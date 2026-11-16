; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a4ec
0x0000000003e8a4ec: sub        sp, sp, #0x40
0x0000000003e8a4f0: stp        x22, x21, [sp, #0x10]
0x0000000003e8a4f4: stp        x20, x19, [sp, #0x20]
0x0000000003e8a4f8: stp        x29, x30, [sp, #0x30]
0x0000000003e8a4fc: add        x29, sp, #0x30
0x0000000003e8a500: mov        x21, x2
0x0000000003e8a504: mov        x19, x1
0x0000000003e8a508: mov        x20, x0
0x0000000003e8a50c: ldr        x22, [x2]
0x0000000003e8a510: bl         #0x3f7bc18
0x0000000003e8a514: cmp        x0, x22
0x0000000003e8a518: b.ne       #0x3e8a550
0x0000000003e8a51c: ldr        w8, [x21, #0x10]
0x0000000003e8a520: str        w8, [sp, #0xc]
0x0000000003e8a524: ldr        x0, [x20, #0xb8]
0x0000000003e8a528: ldr        x8, [x0]
0x0000000003e8a52c: ldr        x8, [x8, #0x28]
0x0000000003e8a530: add        x2, sp, #0xc
0x0000000003e8a534: mov        x1, x19
0x0000000003e8a538: blr        x8
0x0000000003e8a53c: ldp        x29, x30, [sp, #0x30]
0x0000000003e8a540: ldp        x20, x19, [sp, #0x20]
0x0000000003e8a544: ldp        x22, x21, [sp, #0x10]
0x0000000003e8a548: add        sp, sp, #0x40
0x0000000003e8a54c: ret        
0x0000000003e8a550: adrp       x0, #0x5228000
0x0000000003e8a554: add        x0, x0, #0x5b2
0x0000000003e8a558: bl         #0x47ee168
