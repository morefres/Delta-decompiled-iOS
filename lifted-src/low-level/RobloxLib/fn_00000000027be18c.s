; instruction-faithful ARM64 fallback for RobloxLib::function_27be18c
0x00000000027be18c: stp        x22, x21, [sp, #-0x30]!
0x00000000027be190: stp        x20, x19, [sp, #0x10]
0x00000000027be194: stp        x29, x30, [sp, #0x20]
0x00000000027be198: add        x29, sp, #0x20
0x00000000027be19c: mov        x22, x3
0x00000000027be1a0: mov        x21, x2
0x00000000027be1a4: mov        x19, x1
0x00000000027be1a8: mov        x20, x0
0x00000000027be1ac: ldr        x8, [x1]
0x00000000027be1b0: ldr        x10, [x0]
0x00000000027be1b4: ldr        x9, [x2]
0x00000000027be1b8: cmp        x8, x10
0x00000000027be1bc: b.hs       #0x27be1f0
0x00000000027be1c0: mov        x0, x20
0x00000000027be1c4: cmp        x9, x8
0x00000000027be1c8: b.lo       #0x27be1e8
0x00000000027be1cc: mov        x1, x19
0x00000000027be1d0: bl         #0x27bedc4
0x00000000027be1d4: ldr        x8, [x21]
0x00000000027be1d8: ldr        x9, [x19]
0x00000000027be1dc: cmp        x8, x9
0x00000000027be1e0: b.hs       #0x27be220
0x00000000027be1e4: mov        x0, x19
0x00000000027be1e8: mov        x1, x21
0x00000000027be1ec: b          #0x27be21c
0x00000000027be1f0: cmp        x9, x8
0x00000000027be1f4: b.hs       #0x27be220
0x00000000027be1f8: mov        x0, x19
0x00000000027be1fc: mov        x1, x21
0x00000000027be200: bl         #0x27bedc4
0x00000000027be204: ldr        x8, [x19]
0x00000000027be208: ldr        x9, [x20]
0x00000000027be20c: cmp        x8, x9
0x00000000027be210: b.hs       #0x27be220
0x00000000027be214: mov        x0, x20
0x00000000027be218: mov        x1, x19
0x00000000027be21c: bl         #0x27bedc4
0x00000000027be220: ldr        x8, [x22]
0x00000000027be224: ldr        x9, [x21]
0x00000000027be228: cmp        x8, x9
0x00000000027be22c: b.hs       #0x27be280
0x00000000027be230: mov        x0, x21
0x00000000027be234: mov        x1, x22
0x00000000027be238: bl         #0x27bedc4
0x00000000027be23c: ldr        x8, [x21]
0x00000000027be240: ldr        x9, [x19]
0x00000000027be244: cmp        x8, x9
0x00000000027be248: b.hs       #0x27be280
0x00000000027be24c: mov        x0, x19
0x00000000027be250: mov        x1, x21
0x00000000027be254: bl         #0x27bedc4
0x00000000027be258: ldr        x8, [x19]
0x00000000027be25c: ldr        x9, [x20]
0x00000000027be260: cmp        x8, x9
0x00000000027be264: b.hs       #0x27be280
0x00000000027be268: mov        x0, x20
0x00000000027be26c: mov        x1, x19
0x00000000027be270: ldp        x29, x30, [sp, #0x20]
0x00000000027be274: ldp        x20, x19, [sp, #0x10]
0x00000000027be278: ldp        x22, x21, [sp], #0x30
0x00000000027be27c: b          #0x27bedc4
0x00000000027be280: ldp        x29, x30, [sp, #0x20]
0x00000000027be284: ldp        x20, x19, [sp, #0x10]
0x00000000027be288: ldp        x22, x21, [sp], #0x30
0x00000000027be28c: ret        
