; instruction-faithful ARM64 fallback for RobloxLib::function_1c14aa4
0x0000000001c14aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c14aa8: stp        x20, x19, [sp, #0x10]
0x0000000001c14aac: stp        x29, x30, [sp, #0x20]
0x0000000001c14ab0: add        x29, sp, #0x20
0x0000000001c14ab4: mov        x21, x2
0x0000000001c14ab8: mov        x19, x1
0x0000000001c14abc: mov        x20, x0
0x0000000001c14ac0: bl         #0x4154314
0x0000000001c14ac4: cmp        w21, #4
0x0000000001c14ac8: b.eq       #0x1c14aec
0x0000000001c14acc: cmp        w21, #3
0x0000000001c14ad0: b.ne       #0x1c14b04
0x0000000001c14ad4: add        x0, x20, #0xa8
0x0000000001c14ad8: mov        x1, x19
0x0000000001c14adc: ldp        x29, x30, [sp, #0x20]
0x0000000001c14ae0: ldp        x20, x19, [sp, #0x10]
0x0000000001c14ae4: ldp        x22, x21, [sp], #0x30
0x0000000001c14ae8: b          #0x1c14b14
0x0000000001c14aec: add        x0, x20, #0xa8
0x0000000001c14af0: mov        x1, x19
0x0000000001c14af4: ldp        x29, x30, [sp, #0x20]
0x0000000001c14af8: ldp        x20, x19, [sp, #0x10]
0x0000000001c14afc: ldp        x22, x21, [sp], #0x30
0x0000000001c14b00: b          #0x1c14b7c
0x0000000001c14b04: ldp        x29, x30, [sp, #0x20]
0x0000000001c14b08: ldp        x20, x19, [sp, #0x10]
0x0000000001c14b0c: ldp        x22, x21, [sp], #0x30
0x0000000001c14b10: ret        
0x0000000001c14b14: stp        x22, x21, [sp, #-0x30]!
0x0000000001c14b18: stp        x20, x19, [sp, #0x10]
0x0000000001c14b1c: stp        x29, x30, [sp, #0x20]
0x0000000001c14b20: add        x29, sp, #0x20
0x0000000001c14b24: mov        x19, x1
0x0000000001c14b28: mov        x21, x0
0x0000000001c14b2c: sub        x20, x0, #0xa8
0x0000000001c14b30: adrp       x1, #0x6349000
0x0000000001c14b34: add        x1, x1, #0x5f0
0x0000000001c14b38: mov        x0, x20
0x0000000001c14b3c: bl         #0x4b4f398
0x0000000001c14b40: cbz        w0, #0x1c14b6c
0x0000000001c14b44: adrp       x2, #0x6349000
0x0000000001c14b48: add        x2, x2, #0x5f0
0x0000000001c14b4c: add        x4, x21, #8
0x0000000001c14b50: mov        x0, x19
0x0000000001c14b54: mov        x1, x20
0x0000000001c14b58: mov        x3, #0
0x0000000001c14b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001c14b60: ldp        x20, x19, [sp, #0x10]
0x0000000001c14b64: ldp        x22, x21, [sp], #0x30
0x0000000001c14b68: b          #0x24d663c
0x0000000001c14b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c14b70: ldp        x20, x19, [sp, #0x10]
0x0000000001c14b74: ldp        x22, x21, [sp], #0x30
0x0000000001c14b78: ret        
0x0000000001c14b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c14b80: stp        x20, x19, [sp, #0x10]
0x0000000001c14b84: stp        x29, x30, [sp, #0x20]
0x0000000001c14b88: add        x29, sp, #0x20
0x0000000001c14b8c: mov        x19, x1
0x0000000001c14b90: mov        x21, x0
0x0000000001c14b94: sub        x20, x0, #0xa8
0x0000000001c14b98: adrp       x1, #0x6349000
0x0000000001c14b9c: add        x1, x1, #0x5f0
0x0000000001c14ba0: mov        x0, x20
0x0000000001c14ba4: bl         #0x4b4f398
0x0000000001c14ba8: cbz        w0, #0x1c14bd4
0x0000000001c14bac: adrp       x2, #0x6349000
0x0000000001c14bb0: add        x2, x2, #0x5f0
0x0000000001c14bb4: add        x4, x21, #8
0x0000000001c14bb8: mov        x0, x19
0x0000000001c14bbc: mov        x1, x20
0x0000000001c14bc0: mov        x3, #0
0x0000000001c14bc4: ldp        x29, x30, [sp, #0x20]
0x0000000001c14bc8: ldp        x20, x19, [sp, #0x10]
0x0000000001c14bcc: ldp        x22, x21, [sp], #0x30
0x0000000001c14bd0: b          #0x24d68f8
0x0000000001c14bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001c14bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001c14bdc: ldp        x22, x21, [sp], #0x30
0x0000000001c14be0: ret        
