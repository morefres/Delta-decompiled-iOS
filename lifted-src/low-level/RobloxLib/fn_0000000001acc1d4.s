; instruction-faithful ARM64 fallback for RobloxLib::function_1acc1d4
0x0000000001acc1d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc1d8: stp        x20, x19, [sp, #0x10]
0x0000000001acc1dc: stp        x29, x30, [sp, #0x20]
0x0000000001acc1e0: add        x29, sp, #0x20
0x0000000001acc1e4: mov        x20, x1
0x0000000001acc1e8: mov        x19, x0
0x0000000001acc1ec: ldr        x21, [x1]
0x0000000001acc1f0: bl         #0x2697fd4
0x0000000001acc1f4: cmp        x0, x21
0x0000000001acc1f8: b.ne       #0x1acc214
0x0000000001acc1fc: ldr        w1, [x20, #0x10]
0x0000000001acc200: mov        x0, x19
0x0000000001acc204: ldp        x29, x30, [sp, #0x20]
0x0000000001acc208: ldp        x20, x19, [sp, #0x10]
0x0000000001acc20c: ldp        x22, x21, [sp], #0x30
0x0000000001acc210: b          #0x440a004
0x0000000001acc214: adrp       x0, #0x5228000
0x0000000001acc218: add        x0, x0, #0x5b2
0x0000000001acc21c: bl         #0x47ee168
0x0000000001acc220: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc224: stp        x20, x19, [sp, #0x10]
0x0000000001acc228: stp        x29, x30, [sp, #0x20]
0x0000000001acc22c: add        x29, sp, #0x20
0x0000000001acc230: mov        x19, x2
0x0000000001acc234: mov        x20, x1
0x0000000001acc238: ldr        x21, [x1]
0x0000000001acc23c: bl         #0x2697fd4
0x0000000001acc240: cmp        x0, x21
0x0000000001acc244: b.ne       #0x1acc260
0x0000000001acc248: ldr        w8, [x20, #0x10]
0x0000000001acc24c: str        w8, [x19]
0x0000000001acc250: ldp        x29, x30, [sp, #0x20]
0x0000000001acc254: ldp        x20, x19, [sp, #0x10]
0x0000000001acc258: ldp        x22, x21, [sp], #0x30
0x0000000001acc25c: ret        
0x0000000001acc260: adrp       x0, #0x5228000
0x0000000001acc264: add        x0, x0, #0x5b2
0x0000000001acc268: bl         #0x47ee168
