; instruction-faithful ARM64 fallback for RobloxLib::function_1acd1f4
0x0000000001acd1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd1f8: stp        x20, x19, [sp, #0x10]
0x0000000001acd1fc: stp        x29, x30, [sp, #0x20]
0x0000000001acd200: add        x29, sp, #0x20
0x0000000001acd204: mov        x20, x1
0x0000000001acd208: mov        x19, x0
0x0000000001acd20c: ldr        x21, [x1]
0x0000000001acd210: bl         #0x2461ad0
0x0000000001acd214: cmp        x0, x21
0x0000000001acd218: b.ne       #0x1acd234
0x0000000001acd21c: ldr        w1, [x20, #0x10]
0x0000000001acd220: mov        x0, x19
0x0000000001acd224: ldp        x29, x30, [sp, #0x20]
0x0000000001acd228: ldp        x20, x19, [sp, #0x10]
0x0000000001acd22c: ldp        x22, x21, [sp], #0x30
0x0000000001acd230: b          #0x440a004
0x0000000001acd234: adrp       x0, #0x5228000
0x0000000001acd238: add        x0, x0, #0x5b2
0x0000000001acd23c: bl         #0x47ee168
0x0000000001acd240: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd244: stp        x20, x19, [sp, #0x10]
0x0000000001acd248: stp        x29, x30, [sp, #0x20]
0x0000000001acd24c: add        x29, sp, #0x20
0x0000000001acd250: mov        x19, x2
0x0000000001acd254: mov        x20, x1
0x0000000001acd258: ldr        x21, [x1]
0x0000000001acd25c: bl         #0x2461ad0
0x0000000001acd260: cmp        x0, x21
0x0000000001acd264: b.ne       #0x1acd280
0x0000000001acd268: ldr        w8, [x20, #0x10]
0x0000000001acd26c: str        w8, [x19]
0x0000000001acd270: ldp        x29, x30, [sp, #0x20]
0x0000000001acd274: ldp        x20, x19, [sp, #0x10]
0x0000000001acd278: ldp        x22, x21, [sp], #0x30
0x0000000001acd27c: ret        
0x0000000001acd280: adrp       x0, #0x5228000
0x0000000001acd284: add        x0, x0, #0x5b2
0x0000000001acd288: bl         #0x47ee168
