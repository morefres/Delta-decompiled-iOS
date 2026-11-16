; instruction-faithful ARM64 fallback for RobloxLib::function_29c22ec
0x00000000029c22ec: sub        sp, sp, #0x40
0x00000000029c22f0: stp        x22, x21, [sp, #0x10]
0x00000000029c22f4: stp        x20, x19, [sp, #0x20]
0x00000000029c22f8: stp        x29, x30, [sp, #0x30]
0x00000000029c22fc: add        x29, sp, #0x30
0x00000000029c2300: mov        x21, x2
0x00000000029c2304: mov        x19, x1
0x00000000029c2308: mov        x20, x0
0x00000000029c230c: ldr        x22, [x2]
0x00000000029c2310: bl         #0x2bf7464
0x00000000029c2314: cmp        x0, x22
0x00000000029c2318: b.ne       #0x29c2350
0x00000000029c231c: ldr        w8, [x21, #0x10]
0x00000000029c2320: str        w8, [sp, #0xc]
0x00000000029c2324: ldr        x0, [x20, #0xb8]
0x00000000029c2328: ldr        x8, [x0]
0x00000000029c232c: ldr        x8, [x8, #0x28]
0x00000000029c2330: add        x2, sp, #0xc
0x00000000029c2334: mov        x1, x19
0x00000000029c2338: blr        x8
0x00000000029c233c: ldp        x29, x30, [sp, #0x30]
0x00000000029c2340: ldp        x20, x19, [sp, #0x20]
0x00000000029c2344: ldp        x22, x21, [sp, #0x10]
0x00000000029c2348: add        sp, sp, #0x40
0x00000000029c234c: ret        
0x00000000029c2350: adrp       x0, #0x5228000
0x00000000029c2354: add        x0, x0, #0x5b2
0x00000000029c2358: bl         #0x47ee168
