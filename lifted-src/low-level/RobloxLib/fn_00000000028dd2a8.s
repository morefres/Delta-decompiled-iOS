; instruction-faithful ARM64 fallback for RobloxLib::function_28dd2a8
0x00000000028dd2a8: stp        x24, x23, [sp, #-0x40]!
0x00000000028dd2ac: stp        x22, x21, [sp, #0x10]
0x00000000028dd2b0: stp        x20, x19, [sp, #0x20]
0x00000000028dd2b4: stp        x29, x30, [sp, #0x30]
0x00000000028dd2b8: add        x29, sp, #0x30
0x00000000028dd2bc: mov        x22, x1
0x00000000028dd2c0: mov        x21, x0
0x00000000028dd2c4: mov        x20, x8
0x00000000028dd2c8: adrp       x8, #0x6912000
0x00000000028dd2cc: add        x8, x8, #0xde0
0x00000000028dd2d0: ldr        w0, [x8]
0x00000000028dd2d4: bl         #0x47e85ac
0x00000000028dd2d8: mov        x19, x0
0x00000000028dd2dc: mov        x0, x21
0x00000000028dd2e0: bl         #0x47f274c
0x00000000028dd2e4: mov        w0, #0x40
0x00000000028dd2e8: bl         #0x47f242c
0x00000000028dd2ec: mov        x23, x0
0x00000000028dd2f0: adrp       x8, #0x4baa000
0x00000000028dd2f4: ldr        d0, [x8, #0x668]
0x00000000028dd2f8: adrp       x8, #0x28dd000
0x00000000028dd2fc: add        x8, x8, #0x3b8
0x00000000028dd300: str        d0, [x0]
0x00000000028dd304: stp        xzr, xzr, [x0, #0x10]
0x00000000028dd308: str        x8, [x0, #8]
0x00000000028dd30c: ldr        x8, [x21]
0x00000000028dd310: str        x8, [x0, #0x20]
0x00000000028dd314: cbz        x8, #0x28dd338
0x00000000028dd318: add        x8, x8, #4
0x00000000028dd31c: ldaxr      w9, [x8]
0x00000000028dd320: add        w9, w9, #1
0x00000000028dd324: stlxr      w10, w9, [x8]
0x00000000028dd328: cbnz       w10, #0x28dd31c
0x00000000028dd32c: ldr        x8, [x23, #0x18]
0x00000000028dd330: orr        x8, x8, #4
0x00000000028dd334: b          #0x28dd33c
0x00000000028dd338: mov        w8, #4
0x00000000028dd33c: str        x8, [x23, #0x18]
0x00000000028dd340: adrp       x8, #0x28dd000
0x00000000028dd344: add        x8, x8, #0x3e0
0x00000000028dd348: str        x8, [x23, #0x28]
0x00000000028dd34c: ldr        q0, [x22]
0x00000000028dd350: str        q0, [x23, #0x30]
0x00000000028dd354: stp        xzr, xzr, [x22]
0x00000000028dd358: ldr        x0, [x21]
0x00000000028dd35c: mov        x1, x23
0x00000000028dd360: bl         #0x47f1f20
0x00000000028dd364: add        x8, x23, #4
0x00000000028dd368: str        x23, [x20]
0x00000000028dd36c: ldaxr      w9, [x8]
0x00000000028dd370: add        w9, w9, #1
0x00000000028dd374: stlxr      w10, w9, [x8]
0x00000000028dd378: cbnz       w10, #0x28dd36c
0x00000000028dd37c: mov        x0, x19
0x00000000028dd380: bl         #0x47e85ac
0x00000000028dd384: ldp        x29, x30, [sp, #0x30]
0x00000000028dd388: ldp        x20, x19, [sp, #0x20]
0x00000000028dd38c: ldp        x22, x21, [sp, #0x10]
0x00000000028dd390: ldp        x24, x23, [sp], #0x40
0x00000000028dd394: ret        
0x00000000028dd398: bl         #0x18bd8
0x00000000028dd39c: b          #0x28dd3a0
0x00000000028dd3a0: mov        x20, x0
0x00000000028dd3a4: mov        x0, x19
0x00000000028dd3a8: bl         #0x47e85ac
0x00000000028dd3ac: mov        x0, x20
0x00000000028dd3b0: bl         #0x4b97984
0x00000000028dd3b4: bl         #0x18bd8
