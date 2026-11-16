; instruction-faithful ARM64 fallback for RobloxLib::function_42be1c8
0x00000000042be1c8: sub        sp, sp, #0x30
0x00000000042be1cc: stp        x20, x19, [sp, #0x10]
0x00000000042be1d0: stp        x29, x30, [sp, #0x20]
0x00000000042be1d4: add        x29, sp, #0x20
0x00000000042be1d8: mov        x20, x0
0x00000000042be1dc: mov        x19, x8
0x00000000042be1e0: stp        xzr, xzr, [x8]
0x00000000042be1e4: str        xzr, [x8, #0x10]
0x00000000042be1e8: ldr        x1, [x0, #0x20]
0x00000000042be1ec: mov        x0, x8
0x00000000042be1f0: bl         #0x3e9ce8
0x00000000042be1f4: ldr        x20, [x20, #0x18]
0x00000000042be1f8: cbz        x20, #0x42be220
0x00000000042be1fc: add        x0, x20, #0x10
0x00000000042be200: bl         #0x42c25a8
0x00000000042be204: cmp        x0, #2
0x00000000042be208: b.lo       #0x42be218
0x00000000042be20c: add        x1, x20, #0x10
0x00000000042be210: mov        x0, x19
0x00000000042be214: bl         #0xd6e9c4
0x00000000042be218: ldr        x20, [x20]
0x00000000042be21c: cbnz       x20, #0x42be1fc
0x00000000042be220: ldp        x0, x1, [x19]
0x00000000042be224: subs       x8, x1, x0
0x00000000042be228: asr        x8, x8, #2
0x00000000042be22c: clz        x8, x8
0x00000000042be230: mov        w9, #0x7e
0x00000000042be234: sub        x8, x9, x8, lsl #1
0x00000000042be238: cmp        x1, x0
0x00000000042be23c: csel       x3, xzr, x8, eq
0x00000000042be240: add        x2, sp, #0xf
0x00000000042be244: mov        w4, #1
0x00000000042be248: bl         #0x42c082c
0x00000000042be24c: ldp        x29, x30, [sp, #0x20]
0x00000000042be250: ldp        x20, x19, [sp, #0x10]
0x00000000042be254: add        sp, sp, #0x30
0x00000000042be258: ret        
0x00000000042be25c: b          #0x42be260
0x00000000042be260: mov        x20, x0
0x00000000042be264: ldr        x0, [x19]
0x00000000042be268: cbz        x0, #0x42be274
0x00000000042be26c: str        x0, [x19, #8]
0x00000000042be270: bl         #0x47e93a8
0x00000000042be274: mov        x0, x20
0x00000000042be278: bl         #0x4b97984
