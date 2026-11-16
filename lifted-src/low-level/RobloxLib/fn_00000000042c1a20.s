; instruction-faithful ARM64 fallback for RobloxLib::function_42c1a20
0x00000000042c1a20: stp        x20, x19, [sp, #-0x20]!
0x00000000042c1a24: stp        x29, x30, [sp, #0x10]
0x00000000042c1a28: add        x29, sp, #0x10
0x00000000042c1a2c: mov        x19, x0
0x00000000042c1a30: strb       w1, [x0]
0x00000000042c1a34: strb       w2, [x0, #1]
0x00000000042c1a38: strb       w3, [x0, #2]
0x00000000042c1a3c: add        x1, x0, #3
0x00000000042c1a40: mov        w2, #2
0x00000000042c1a44: mov        w3, #1
0x00000000042c1a48: bl         #0x42c2ec0
0x00000000042c1a4c: mov        x8, #0
0x00000000042c1a50: mov        w20, #0x32
0x00000000042c1a54: ldrb       w10, [x19, x8]
0x00000000042c1a58: cmp        w10, #0x32
0x00000000042c1a5c: b.eq       #0x42c1a98
0x00000000042c1a60: add        x9, x8, #1
0x00000000042c1a64: ldrb       w11, [x19, x9]
0x00000000042c1a68: cmp        w10, w11
0x00000000042c1a6c: b.ne       #0x42c1a8c
0x00000000042c1a70: strb       w20, [x19, x9]
0x00000000042c1a74: add        x1, x19, #3
0x00000000042c1a78: mov        x0, x19
0x00000000042c1a7c: mov        w2, #2
0x00000000042c1a80: mov        w3, #1
0x00000000042c1a84: bl         #0x42c2ec0
0x00000000042c1a88: mov        x8, #0
0x00000000042c1a8c: mov        x9, x8
0x00000000042c1a90: mov        w8, #1
0x00000000042c1a94: cbz        x9, #0x42c1a54
0x00000000042c1a98: mov        x8, #0
0x00000000042c1a9c: ldrb       w9, [x19, x8]
0x00000000042c1aa0: cmp        w9, #0x32
0x00000000042c1aa4: b.eq       #0x42c1ab4
0x00000000042c1aa8: add        x8, x8, #1
0x00000000042c1aac: cmp        x8, #3
0x00000000042c1ab0: b.ne       #0x42c1a9c
0x00000000042c1ab4: sturb      w8, [x19, #3]
0x00000000042c1ab8: ldp        x29, x30, [sp, #0x10]
0x00000000042c1abc: ldp        x20, x19, [sp], #0x20
0x00000000042c1ac0: ret        
0x00000000042c1ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000042c1ac8: stp        x29, x30, [sp, #0x10]
0x00000000042c1acc: add        x29, sp, #0x10
0x00000000042c1ad0: mov        x19, x0
0x00000000042c1ad4: strb       wzr, [x0, #3]
0x00000000042c1ad8: mov        w1, #0x32
0x00000000042c1adc: mov        w2, #0x32
0x00000000042c1ae0: mov        w3, #0x32
0x00000000042c1ae4: bl         #0x42c1a20
0x00000000042c1ae8: mov        x0, x19
0x00000000042c1aec: ldp        x29, x30, [sp, #0x10]
0x00000000042c1af0: ldp        x20, x19, [sp], #0x20
0x00000000042c1af4: ret        
0x00000000042c1af8: stp        x20, x19, [sp, #-0x20]!
0x00000000042c1afc: stp        x29, x30, [sp, #0x10]
0x00000000042c1b00: add        x29, sp, #0x10
0x00000000042c1b04: mov        x19, x0
0x00000000042c1b08: strb       wzr, [x0, #3]
0x00000000042c1b0c: mov        w2, #0x32
0x00000000042c1b10: mov        w3, #0x32
0x00000000042c1b14: bl         #0x42c1a20
0x00000000042c1b18: mov        x0, x19
0x00000000042c1b1c: ldp        x29, x30, [sp, #0x10]
0x00000000042c1b20: ldp        x20, x19, [sp], #0x20
0x00000000042c1b24: ret        
0x00000000042c1b28: stp        x20, x19, [sp, #-0x20]!
0x00000000042c1b2c: stp        x29, x30, [sp, #0x10]
0x00000000042c1b30: add        x29, sp, #0x10
0x00000000042c1b34: mov        x19, x0
0x00000000042c1b38: strb       wzr, [x0, #3]
0x00000000042c1b3c: ldr        x8, [x1, #8]
0x00000000042c1b40: cmp        x8, #1
0x00000000042c1b44: b.gt       #0x42c1b64
0x00000000042c1b48: cbz        x8, #0x42c1b8c
0x00000000042c1b4c: cmp        x8, #1
0x00000000042c1b50: b.ne       #0x42c1b8c
0x00000000042c1b54: ldr        x8, [x1]
0x00000000042c1b58: ldrb       w1, [x8]
0x00000000042c1b5c: mov        x0, x19
0x00000000042c1b60: b          #0x42c1b94
0x00000000042c1b64: cmp        x8, #2
0x00000000042c1b68: b.eq       #0x42c1b9c
0x00000000042c1b6c: cmp        x8, #3
0x00000000042c1b70: b.ne       #0x42c1b8c
0x00000000042c1b74: ldr        x8, [x1]
0x00000000042c1b78: ldrb       w1, [x8]
0x00000000042c1b7c: ldrb       w2, [x8, #1]
0x00000000042c1b80: ldrb       w3, [x8, #2]
0x00000000042c1b84: mov        x0, x19
0x00000000042c1b88: b          #0x42c1bb0
0x00000000042c1b8c: mov        x0, x19
0x00000000042c1b90: mov        w1, #0x32
0x00000000042c1b94: mov        w2, #0x32
0x00000000042c1b98: b          #0x42c1bac
0x00000000042c1b9c: ldr        x8, [x1]
0x00000000042c1ba0: ldrb       w1, [x8]
0x00000000042c1ba4: ldrb       w2, [x8, #1]
0x00000000042c1ba8: mov        x0, x19
0x00000000042c1bac: mov        w3, #0x32
0x00000000042c1bb0: bl         #0x42c1a20
0x00000000042c1bb4: mov        x0, x19
0x00000000042c1bb8: ldp        x29, x30, [sp, #0x10]
0x00000000042c1bbc: ldp        x20, x19, [sp], #0x20
0x00000000042c1bc0: ret        
