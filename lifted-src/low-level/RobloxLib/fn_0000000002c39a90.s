; instruction-faithful ARM64 fallback for RobloxLib::function_2c39a90
0x0000000002c39a90: sub        sp, sp, #0x60
0x0000000002c39a94: stp        x22, x21, [sp, #0x30]
0x0000000002c39a98: stp        x20, x19, [sp, #0x40]
0x0000000002c39a9c: stp        x29, x30, [sp, #0x50]
0x0000000002c39aa0: add        x29, sp, #0x50
0x0000000002c39aa4: mov        x20, x1
0x0000000002c39aa8: mov        x19, x0
0x0000000002c39aac: adrp       x8, #0x5ecb000
0x0000000002c39ab0: add        x8, x8, #0x788
0x0000000002c39ab4: adrp       x9, #0x5ecb000
0x0000000002c39ab8: add        x9, x9, #0x8e0
0x0000000002c39abc: add        x10, x0, #0xdd0
0x0000000002c39ac0: add        x11, x0, #0xdf0
0x0000000002c39ac4: add        x8, x8, #0x10
0x0000000002c39ac8: stp        x8, x11, [sp]
0x0000000002c39acc: add        x8, x9, #0x10
0x0000000002c39ad0: stp        x8, x0, [sp, #0x10]
0x0000000002c39ad4: stp        x10, x0, [sp, #0x20]
0x0000000002c39ad8: mov        x0, sp
0x0000000002c39adc: mov        x2, #0
0x0000000002c39ae0: bl         #0x2ae1110
0x0000000002c39ae4: ldr        x20, [x20]
0x0000000002c39ae8: cbz        x20, #0x2c39b50
0x0000000002c39aec: ldr        x21, [x20, #0x18]
0x0000000002c39af0: bl         #0x1c6cc30
0x0000000002c39af4: ldrh       w8, [x21, #0x1b8]
0x0000000002c39af8: ldrh       w9, [x0, #0x1b8]
0x0000000002c39afc: sub        w8, w8, w9
0x0000000002c39b00: ldrh       w9, [x0, #0x1ba]
0x0000000002c39b04: cmp        w8, w9
0x0000000002c39b08: b.hi       #0x2c39b50
0x0000000002c39b0c: ldr        x8, [x19, #0xd78]
0x0000000002c39b10: cmp        x8, x20
0x0000000002c39b14: b.ne       #0x2c39b50
0x0000000002c39b18: add        x0, x19, #0xd78
0x0000000002c39b1c: bl         #0x262c74
0x0000000002c39b20: strb       wzr, [x19, #0xdf0]
0x0000000002c39b24: mov        x0, x19
0x0000000002c39b28: bl         #0x258140
0x0000000002c39b2c: cbz        x0, #0x2c39b44
0x0000000002c39b30: mov        x8, x0
0x0000000002c39b34: ldr        x0, [x0, #0x128]
0x0000000002c39b38: stp        xzr, xzr, [x8, #0x120]
0x0000000002c39b3c: cbz        x0, #0x2c39b44
0x0000000002c39b40: bl         #0x4b9808c
0x0000000002c39b44: add        x0, x19, #0x9a0
0x0000000002c39b48: mov        w1, #0
0x0000000002c39b4c: bl         #0x2a2a7ec
0x0000000002c39b50: ldp        x29, x30, [sp, #0x50]
0x0000000002c39b54: ldp        x20, x19, [sp, #0x40]
0x0000000002c39b58: ldp        x22, x21, [sp, #0x30]
0x0000000002c39b5c: add        sp, sp, #0x60
0x0000000002c39b60: ret        
