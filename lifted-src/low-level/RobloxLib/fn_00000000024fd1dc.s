; instruction-faithful ARM64 fallback for RobloxLib::function_24fd1dc
0x00000000024fd1dc: sub        sp, sp, #0xc0
0x00000000024fd1e0: stp        x24, x23, [sp, #0x80]
0x00000000024fd1e4: stp        x22, x21, [sp, #0x90]
0x00000000024fd1e8: stp        x20, x19, [sp, #0xa0]
0x00000000024fd1ec: stp        x29, x30, [sp, #0xb0]
0x00000000024fd1f0: add        x29, sp, #0xb0
0x00000000024fd1f4: mov        x19, x4
0x00000000024fd1f8: mov        x20, x3
0x00000000024fd1fc: mov        x21, x2
0x00000000024fd200: mov        x22, x1
0x00000000024fd204: mov        x23, x0
0x00000000024fd208: adrp       x8, #0x6155000
0x00000000024fd20c: adrp       x9, #0x6155000
0x00000000024fd210: add        x9, x9, #0x2f0
0x00000000024fd214: ldarb      w9, [x9]
0x00000000024fd218: tbz        w9, #0, #0x24fd28c
0x00000000024fd21c: ldr        x1, [x8, #0x2e8]
0x00000000024fd220: movi       v0.16b, #0
0x00000000024fd224: stp        q0, q0, [sp]
0x00000000024fd228: mov        x8, #-1
0x00000000024fd22c: stp        xzr, x8, [sp, #0x20]
0x00000000024fd230: stp        q0, q0, [sp, #0x30]
0x00000000024fd234: str        q0, [sp, #0x50]
0x00000000024fd238: str        wzr, [sp, #0x60]
0x00000000024fd23c: stp        xzr, xzr, [sp, #0x68]
0x00000000024fd240: mov        x0, sp
0x00000000024fd244: mov        x2, #-1
0x00000000024fd248: mov        x3, #0
0x00000000024fd24c: mov        w4, #0
0x00000000024fd250: bl         #0x477d320
0x00000000024fd254: mov        x0, x23
0x00000000024fd258: mov        x1, x22
0x00000000024fd25c: mov        x2, x21
0x00000000024fd260: mov        x3, x20
0x00000000024fd264: mov        x4, x19
0x00000000024fd268: bl         #0x24fd330
0x00000000024fd26c: mov        x0, sp
0x00000000024fd270: bl         #0x2649c4
0x00000000024fd274: ldp        x29, x30, [sp, #0xb0]
0x00000000024fd278: ldp        x20, x19, [sp, #0xa0]
0x00000000024fd27c: ldp        x22, x21, [sp, #0x90]
0x00000000024fd280: ldp        x24, x23, [sp, #0x80]
0x00000000024fd284: add        sp, sp, #0xc0
0x00000000024fd288: ret        
0x00000000024fd28c: adrp       x0, #0x6155000
0x00000000024fd290: add        x0, x0, #0x2f0
0x00000000024fd294: bl         #0x428c
0x00000000024fd298: adrp       x8, #0x6155000
0x00000000024fd29c: cbz        w0, #0x24fd21c
0x00000000024fd2a0: adrp       x8, #0x53c8000
0x00000000024fd2a4: add        x8, x8, #0x546
0x00000000024fd2a8: mov        w9, #0xb718
0x00000000024fd2ac: add        x8, x8, x9
0x00000000024fd2b0: str        x8, [sp]
0x00000000024fd2b4: ldr        x8, [sp]
0x00000000024fd2b8: mov        x9, #-0xb718
0x00000000024fd2bc: adrp       x10, #0x53c8000
0x00000000024fd2c0: add        x10, x10, #0x557
0x00000000024fd2c4: add        x10, x10, #0x5e, lsl #12
0x00000000024fd2c8: add        x10, x10, #0xe9f
0x00000000024fd2cc: str        x10, [sp]
0x00000000024fd2d0: ldr        x10, [sp]
0x00000000024fd2d4: add        x0, x8, x9
0x00000000024fd2d8: sub        x8, x10, #0x5e, lsl #12
0x00000000024fd2dc: sub        x1, x8, #0xe9f
0x00000000024fd2e0: mov        w2, #-1
0x00000000024fd2e4: mov        w3, #0xff
0x00000000024fd2e8: bl         #0x477d018
0x00000000024fd2ec: adrp       x24, #0x6155000
0x00000000024fd2f0: str        x0, [x24, #0x2e8]
0x00000000024fd2f4: adrp       x0, #0x6155000
0x00000000024fd2f8: add        x0, x0, #0x2f0
0x00000000024fd2fc: bl         #0x43e8
0x00000000024fd300: mov        x8, x24
0x00000000024fd304: b          #0x24fd21c
0x00000000024fd308: mov        x19, x0
0x00000000024fd30c: adrp       x0, #0x6155000
0x00000000024fd310: add        x0, x0, #0x2f0
0x00000000024fd314: bl         #0x4450
0x00000000024fd318: b          #0x24fd328
0x00000000024fd31c: mov        x19, x0
0x00000000024fd320: mov        x0, sp
0x00000000024fd324: bl         #0x2649c4
0x00000000024fd328: mov        x0, x19
0x00000000024fd32c: bl         #0x4b97984
