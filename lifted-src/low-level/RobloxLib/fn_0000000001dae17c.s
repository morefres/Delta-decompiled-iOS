; instruction-faithful ARM64 fallback for RobloxLib::function_1dae17c
0x0000000001dae17c: stp        x24, x23, [sp, #-0x40]!
0x0000000001dae180: stp        x22, x21, [sp, #0x10]
0x0000000001dae184: stp        x20, x19, [sp, #0x20]
0x0000000001dae188: stp        x29, x30, [sp, #0x30]
0x0000000001dae18c: add        x29, sp, #0x30
0x0000000001dae190: mov        x22, x1
0x0000000001dae194: mov        x21, x0
0x0000000001dae198: mov        x20, x8
0x0000000001dae19c: adrp       x8, #0x6912000
0x0000000001dae1a0: add        x8, x8, #0xde0
0x0000000001dae1a4: ldr        w0, [x8]
0x0000000001dae1a8: bl         #0x47e85ac
0x0000000001dae1ac: mov        x19, x0
0x0000000001dae1b0: mov        x0, x21
0x0000000001dae1b4: bl         #0x47f274c
0x0000000001dae1b8: mov        w0, #0x40
0x0000000001dae1bc: bl         #0x47f242c
0x0000000001dae1c0: mov        x23, x0
0x0000000001dae1c4: adrp       x8, #0x4baa000
0x0000000001dae1c8: ldr        d0, [x8, #0x668]
0x0000000001dae1cc: adrp       x8, #0x1dae000
0x0000000001dae1d0: add        x8, x8, #0x28c
0x0000000001dae1d4: str        d0, [x0]
0x0000000001dae1d8: stp        xzr, xzr, [x0, #0x10]
0x0000000001dae1dc: str        x8, [x0, #8]
0x0000000001dae1e0: ldr        x8, [x21]
0x0000000001dae1e4: str        x8, [x0, #0x20]
0x0000000001dae1e8: cbz        x8, #0x1dae20c
0x0000000001dae1ec: add        x8, x8, #4
0x0000000001dae1f0: ldaxr      w9, [x8]
0x0000000001dae1f4: add        w9, w9, #1
0x0000000001dae1f8: stlxr      w10, w9, [x8]
0x0000000001dae1fc: cbnz       w10, #0x1dae1f0
0x0000000001dae200: ldr        x8, [x23, #0x18]
0x0000000001dae204: orr        x8, x8, #4
0x0000000001dae208: b          #0x1dae210
0x0000000001dae20c: mov        w8, #4
0x0000000001dae210: str        x8, [x23, #0x18]
0x0000000001dae214: adrp       x8, #0x1dae000
0x0000000001dae218: add        x8, x8, #0x2b4
0x0000000001dae21c: str        x8, [x23, #0x28]
0x0000000001dae220: ldr        q0, [x22]
0x0000000001dae224: str        q0, [x23, #0x30]
0x0000000001dae228: stp        xzr, xzr, [x22]
0x0000000001dae22c: ldr        x0, [x21]
0x0000000001dae230: mov        x1, x23
0x0000000001dae234: bl         #0x47f1f20
0x0000000001dae238: add        x8, x23, #4
0x0000000001dae23c: str        x23, [x20]
0x0000000001dae240: ldaxr      w9, [x8]
0x0000000001dae244: add        w9, w9, #1
0x0000000001dae248: stlxr      w10, w9, [x8]
0x0000000001dae24c: cbnz       w10, #0x1dae240
0x0000000001dae250: mov        x0, x19
0x0000000001dae254: bl         #0x47e85ac
0x0000000001dae258: ldp        x29, x30, [sp, #0x30]
0x0000000001dae25c: ldp        x20, x19, [sp, #0x20]
0x0000000001dae260: ldp        x22, x21, [sp, #0x10]
0x0000000001dae264: ldp        x24, x23, [sp], #0x40
0x0000000001dae268: ret        
0x0000000001dae26c: bl         #0x18bd8
0x0000000001dae270: b          #0x1dae274
0x0000000001dae274: mov        x20, x0
0x0000000001dae278: mov        x0, x19
0x0000000001dae27c: bl         #0x47e85ac
0x0000000001dae280: mov        x0, x20
0x0000000001dae284: bl         #0x4b97984
0x0000000001dae288: bl         #0x18bd8
