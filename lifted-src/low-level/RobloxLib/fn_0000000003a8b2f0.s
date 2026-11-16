; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b2f0
0x0000000003a8b2f0: sub        sp, sp, #0x50
0x0000000003a8b2f4: stp        x22, x21, [sp, #0x20]
0x0000000003a8b2f8: stp        x20, x19, [sp, #0x30]
0x0000000003a8b2fc: stp        x29, x30, [sp, #0x40]
0x0000000003a8b300: add        x29, sp, #0x40
0x0000000003a8b304: mov        x19, x0
0x0000000003a8b308: and        x20, x1, #0xff
0x0000000003a8b30c: cbz        w3, #0x3a8b344
0x0000000003a8b310: ldr        w21, [x19, #0xb8]
0x0000000003a8b314: ldp        w8, w10, [x19, #0x90]
0x0000000003a8b318: cmp        x8, x20
0x0000000003a8b31c: cset       w9, eq
0x0000000003a8b320: cmp        w21, w10
0x0000000003a8b324: ccmp       x8, x20, #4, eq
0x0000000003a8b328: b.eq       #0x3a8b368
0x0000000003a8b32c: ldr        x9, [x19, #0x220]
0x0000000003a8b330: ldr        w8, [x9, x8, lsl #2]
0x0000000003a8b334: cbnz       w8, #0x3a8b37c
0x0000000003a8b338: mov        x0, x19
0x0000000003a8b33c: bl         #0x3a7ba64
0x0000000003a8b340: b          #0x3a8b314
0x0000000003a8b344: mov        x8, sp
0x0000000003a8b348: add        x0, x19, #0x70
0x0000000003a8b34c: bl         #0x3a7868c
0x0000000003a8b350: ldr        w8, [sp]
0x0000000003a8b354: cmp        x8, x20
0x0000000003a8b358: b.ne       #0x3a8b37c
0x0000000003a8b35c: mov        x0, x19
0x0000000003a8b360: bl         #0x3a7ba64
0x0000000003a8b364: b          #0x3a8b36c
0x0000000003a8b368: cbz        w9, #0x3a8b37c
0x0000000003a8b36c: mov        x0, x19
0x0000000003a8b370: bl         #0x3a7ba64
0x0000000003a8b374: mov        w0, #1
0x0000000003a8b378: b          #0x3a8b380
0x0000000003a8b37c: mov        w0, #0
0x0000000003a8b380: ldp        x29, x30, [sp, #0x40]
0x0000000003a8b384: ldp        x20, x19, [sp, #0x30]
0x0000000003a8b388: ldp        x22, x21, [sp, #0x20]
0x0000000003a8b38c: add        sp, sp, #0x50
0x0000000003a8b390: ret        
