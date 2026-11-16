; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d190
0x0000000003e3d190: sub        sp, sp, #0xb0
0x0000000003e3d194: stp        x20, x19, [sp, #0x90]
0x0000000003e3d198: stp        x29, x30, [sp, #0xa0]
0x0000000003e3d19c: add        x29, sp, #0xa0
0x0000000003e3d1a0: mov        x19, x1
0x0000000003e3d1a4: mov        x20, x0
0x0000000003e3d1a8: adrp       x8, #0x5ba4000
0x0000000003e3d1ac: ldr        x8, [x8, #0x338]
0x0000000003e3d1b0: ldr        x8, [x8]
0x0000000003e3d1b4: stur       x8, [x29, #-0x18]
0x0000000003e3d1b8: ldr        x0, [x0, #8]
0x0000000003e3d1bc: bl         #0x3e24cb8
0x0000000003e3d1c0: cbz        w0, #0x3e3d1f0
0x0000000003e3d1c4: ldur       x8, [x29, #-0x18]
0x0000000003e3d1c8: adrp       x9, #0x5ba4000
0x0000000003e3d1cc: ldr        x9, [x9, #0x338]
0x0000000003e3d1d0: ldr        x9, [x9]
0x0000000003e3d1d4: cmp        x9, x8
0x0000000003e3d1d8: b.ne       #0x3e3d238
0x0000000003e3d1dc: mov        x0, x19
0x0000000003e3d1e0: ldp        x29, x30, [sp, #0xa0]
0x0000000003e3d1e4: ldp        x20, x19, [sp, #0x90]
0x0000000003e3d1e8: add        sp, sp, #0xb0
0x0000000003e3d1ec: b          #0x3e26b38
0x0000000003e3d1f0: mov        x0, sp
0x0000000003e3d1f4: mov        x1, x19
0x0000000003e3d1f8: bl         #0x178ee68
0x0000000003e3d1fc: mov        x1, sp
0x0000000003e3d200: mov        x0, x20
0x0000000003e3d204: bl         #0x3e3d110
0x0000000003e3d208: mov        x0, sp
0x0000000003e3d20c: bl         #0x178ac20
0x0000000003e3d210: ldur       x8, [x29, #-0x18]
0x0000000003e3d214: adrp       x9, #0x5ba4000
0x0000000003e3d218: ldr        x9, [x9, #0x338]
0x0000000003e3d21c: ldr        x9, [x9]
0x0000000003e3d220: cmp        x9, x8
0x0000000003e3d224: b.ne       #0x3e3d238
0x0000000003e3d228: ldp        x29, x30, [sp, #0xa0]
0x0000000003e3d22c: ldp        x20, x19, [sp, #0x90]
0x0000000003e3d230: add        sp, sp, #0xb0
0x0000000003e3d234: ret        
0x0000000003e3d238: bl         #0x4b98620
0x0000000003e3d23c: mov        x19, x0
0x0000000003e3d240: mov        x0, sp
0x0000000003e3d244: bl         #0x178ac20
0x0000000003e3d248: mov        x0, x19
0x0000000003e3d24c: bl         #0x4b97984
