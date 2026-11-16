; instruction-faithful ARM64 fallback for RobloxLib::function_2faa500
0x0000000002faa500: ldr        x8, [x0, #0x10]
0x0000000002faa504: cmp        x8, x1
0x0000000002faa508: b.eq       #0x2faa564
0x0000000002faa50c: sub        sp, sp, #0x40
0x0000000002faa510: stp        x22, x21, [sp, #0x10]
0x0000000002faa514: stp        x20, x19, [sp, #0x20]
0x0000000002faa518: stp        x29, x30, [sp, #0x30]
0x0000000002faa51c: add        x29, sp, #0x30
0x0000000002faa520: mov        x19, x1
0x0000000002faa524: mov        x20, x0
0x0000000002faa528: sub        x21, x8, #0x28
0x0000000002faa52c: str        x21, [x20, #0x10]
0x0000000002faa530: sub        x8, x8, #0x18
0x0000000002faa534: str        x8, [sp, #8]
0x0000000002faa538: add        x0, sp, #8
0x0000000002faa53c: bl         #0x57da0
0x0000000002faa540: mov        x0, x21
0x0000000002faa544: bl         #0x1df28
0x0000000002faa548: ldr        x8, [x20, #0x10]
0x0000000002faa54c: cmp        x8, x19
0x0000000002faa550: b.ne       #0x2faa528
0x0000000002faa554: ldp        x29, x30, [sp, #0x30]
0x0000000002faa558: ldp        x20, x19, [sp, #0x20]
0x0000000002faa55c: ldp        x22, x21, [sp, #0x10]
0x0000000002faa560: add        sp, sp, #0x40
0x0000000002faa564: ret        
