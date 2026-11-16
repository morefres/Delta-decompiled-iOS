; instruction-faithful ARM64 fallback for RobloxLib::function_35c5a58
0x00000000035c5a58: stp        x20, x19, [sp, #-0x20]!
0x00000000035c5a5c: stp        x29, x30, [sp, #0x10]
0x00000000035c5a60: add        x29, sp, #0x10
0x00000000035c5a64: mov        x19, x0
0x00000000035c5a68: adrp       x8, #0x5f60000
0x00000000035c5a6c: add        x8, x8, #0x3a8
0x00000000035c5a70: str        x8, [x0]
0x00000000035c5a74: ldr        x0, [x0, #0x10]
0x00000000035c5a78: cbz        x0, #0x35c5a84
0x00000000035c5a7c: str        x0, [x19, #0x18]
0x00000000035c5a80: bl         #0x47e93a8
0x00000000035c5a84: mov        x0, x19
0x00000000035c5a88: ldp        x29, x30, [sp, #0x10]
0x00000000035c5a8c: ldp        x20, x19, [sp], #0x20
0x00000000035c5a90: ret        
0x00000000035c5a94: stp        x20, x19, [sp, #-0x20]!
0x00000000035c5a98: stp        x29, x30, [sp, #0x10]
0x00000000035c5a9c: add        x29, sp, #0x10
0x00000000035c5aa0: mov        x19, x0
0x00000000035c5aa4: adrp       x8, #0x5f60000
0x00000000035c5aa8: add        x8, x8, #0x3a8
0x00000000035c5aac: str        x8, [x0]
0x00000000035c5ab0: ldr        x0, [x0, #0x10]
0x00000000035c5ab4: cbz        x0, #0x35c5ac0
0x00000000035c5ab8: str        x0, [x19, #0x18]
0x00000000035c5abc: bl         #0x47e93a8
0x00000000035c5ac0: mov        x0, x19
0x00000000035c5ac4: ldp        x29, x30, [sp, #0x10]
0x00000000035c5ac8: ldp        x20, x19, [sp], #0x20
0x00000000035c5acc: b          #0x47e93a8
0x00000000035c5ad0: sub        sp, sp, #0x40
0x00000000035c5ad4: stp        x20, x19, [sp, #0x20]
0x00000000035c5ad8: stp        x29, x30, [sp, #0x30]
0x00000000035c5adc: add        x29, sp, #0x30
0x00000000035c5ae0: ldr        w8, [x1, #4]
0x00000000035c5ae4: cmp        w8, #0xf
0x00000000035c5ae8: b.hi       #0x35c5b10
0x00000000035c5aec: bl         #0x2e0d47c
0x00000000035c5af0: tbnz       w0, #0, #0x35c5b48
0x00000000035c5af4: adrp       x8, #0x5478000
0x00000000035c5af8: add        x8, x8, #0x7a1
0x00000000035c5afc: str        x8, [sp, #0x10]
0x00000000035c5b00: adrp       x8, #0x5478000
0x00000000035c5b04: add        x8, x8, #0x6f6
0x00000000035c5b08: mov        w9, #0x1f2
0x00000000035c5b0c: b          #0x35c5b38
0x00000000035c5b10: tst        w8, #7
0x00000000035c5b14: b.eq       #0x35c5b5c
0x00000000035c5b18: bl         #0x2e0d47c
0x00000000035c5b1c: tbnz       w0, #0, #0x35c5b48
0x00000000035c5b20: adrp       x8, #0x5478000
0x00000000035c5b24: add        x8, x8, #0x7cf
0x00000000035c5b28: str        x8, [sp, #0x10]
0x00000000035c5b2c: adrp       x8, #0x5478000
0x00000000035c5b30: add        x8, x8, #0x6f6
0x00000000035c5b34: mov        w9, #0x21a
0x00000000035c5b38: stp        x8, x9, [sp]
0x00000000035c5b3c: adrp       x0, #0x4f8c000
0x00000000035c5b40: add        x0, x0, #0x840
0x00000000035c5b44: bl         #0x37707cc
0x00000000035c5b48: mov        w0, #0
0x00000000035c5b4c: ldp        x29, x30, [sp, #0x30]
0x00000000035c5b50: ldp        x20, x19, [sp, #0x20]
0x00000000035c5b54: add        sp, sp, #0x40
0x00000000035c5b58: ret        
0x00000000035c5b5c: mov        x20, x1
0x00000000035c5b60: mov        x19, x0
0x00000000035c5b64: ldr        x1, [x1, #8]
0x00000000035c5b68: bl         #0x35c6684
0x00000000035c5b6c: ldr        w8, [x20, #4]
0x00000000035c5b70: sub        x8, x8, #8
0x00000000035c5b74: lsr        x1, x8, #3
0x00000000035c5b78: ldr        x20, [x20, #8]
0x00000000035c5b7c: add        x0, x19, #0x10
0x00000000035c5b80: bl         #0x35c5bbc
0x00000000035c5b84: ldp        x8, x9, [x19, #0x10]
0x00000000035c5b88: cmp        x8, x9
0x00000000035c5b8c: b.eq       #0x35c5bb4
0x00000000035c5b90: add        x10, x20, #0xc
0x00000000035c5b94: ldur       w11, [x10, #-4]
0x00000000035c5b98: rev        w11, w11
0x00000000035c5b9c: str        w11, [x8]
0x00000000035c5ba0: ldrb       w11, [x10], #8
0x00000000035c5ba4: strb       w11, [x8, #4]
0x00000000035c5ba8: add        x8, x8, #8
0x00000000035c5bac: cmp        x8, x9
0x00000000035c5bb0: b.ne       #0x35c5b94
0x00000000035c5bb4: mov        w0, #1
0x00000000035c5bb8: b          #0x35c5b4c
