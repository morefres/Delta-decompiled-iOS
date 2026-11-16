; instruction-faithful ARM64 fallback for RobloxLib::function_34fd1b8
0x00000000034fd1b8: sub        sp, sp, #0x50
0x00000000034fd1bc: stp        x24, x23, [sp, #0x10]
0x00000000034fd1c0: stp        x22, x21, [sp, #0x20]
0x00000000034fd1c4: stp        x20, x19, [sp, #0x30]
0x00000000034fd1c8: stp        x29, x30, [sp, #0x40]
0x00000000034fd1cc: add        x29, sp, #0x40
0x00000000034fd1d0: mov        x19, x3
0x00000000034fd1d4: mov        x20, x2
0x00000000034fd1d8: mov        x21, x1
0x00000000034fd1dc: mov        x22, x0
0x00000000034fd1e0: ldr        x23, [x0, #0xa0]
0x00000000034fd1e4: ldr        x0, [x3]
0x00000000034fd1e8: ldr        x8, [x0]
0x00000000034fd1ec: ldr        x8, [x8, #0x20]
0x00000000034fd1f0: blr        x8
0x00000000034fd1f4: mov        x2, x0
0x00000000034fd1f8: mov        x0, x23
0x00000000034fd1fc: mov        x1, x21
0x00000000034fd200: bl         #0x35de9fc
0x00000000034fd204: ldr        x23, [x22, #0xa8]
0x00000000034fd208: ldr        x0, [x19]
0x00000000034fd20c: ldr        x8, [x0]
0x00000000034fd210: ldr        x8, [x8, #0x20]
0x00000000034fd214: blr        x8
0x00000000034fd218: mov        x24, x0
0x00000000034fd21c: ldr        x0, [x19]
0x00000000034fd220: ldr        x8, [x0]
0x00000000034fd224: ldr        x8, [x8, #0x18]
0x00000000034fd228: blr        x8
0x00000000034fd22c: mov        x5, x0
0x00000000034fd230: sxtb       w3, w21
0x00000000034fd234: adrp       x1, #0x537d000
0x00000000034fd238: add        x1, x1, #0xa57
0x00000000034fd23c: mov        x0, x23
0x00000000034fd240: mov        w2, #5
0x00000000034fd244: mov        x4, x24
0x00000000034fd248: mov        w6, #0
0x00000000034fd24c: bl         #0x35e2034
0x00000000034fd250: add        x0, x22, #0x1b0
0x00000000034fd254: mov        x1, x20
0x00000000034fd258: bl         #0x34cbdb0
0x00000000034fd25c: ldr        x0, [x22, #0xb0]
0x00000000034fd260: ldr        x9, [x19]
0x00000000034fd264: str        xzr, [x19]
0x00000000034fd268: mov        x8, sp
0x00000000034fd26c: stp        x9, x8, [sp]
0x00000000034fd270: adrp       x2, #0x34fe000
0x00000000034fd274: add        x2, x2, #0xbe8
0x00000000034fd278: ldr        x8, [x0]
0x00000000034fd27c: ldr        x8, [x8, #0x10]
0x00000000034fd280: add        x1, sp, #8
0x00000000034fd284: blr        x8
0x00000000034fd288: ldr        x0, [sp]
0x00000000034fd28c: str        xzr, [sp]
0x00000000034fd290: cbz        x0, #0x34fd2a0
0x00000000034fd294: ldr        x8, [x0]
0x00000000034fd298: ldr        x8, [x8, #8]
0x00000000034fd29c: blr        x8
0x00000000034fd2a0: ldp        x29, x30, [sp, #0x40]
0x00000000034fd2a4: ldp        x20, x19, [sp, #0x30]
0x00000000034fd2a8: ldp        x22, x21, [sp, #0x20]
0x00000000034fd2ac: ldp        x24, x23, [sp, #0x10]
0x00000000034fd2b0: add        sp, sp, #0x50
0x00000000034fd2b4: ret        
0x00000000034fd2b8: mov        x19, x0
0x00000000034fd2bc: ldr        x0, [sp]
0x00000000034fd2c0: str        xzr, [sp]
0x00000000034fd2c4: cbz        x0, #0x34fd2d4
0x00000000034fd2c8: ldr        x8, [x0]
0x00000000034fd2cc: ldr        x8, [x8, #8]
0x00000000034fd2d0: blr        x8
0x00000000034fd2d4: mov        x0, x19
0x00000000034fd2d8: bl         #0x4b97984
