; instruction-faithful ARM64 fallback for RobloxLib::function_1acc7d4
0x0000000001acc7d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc7d8: stp        x20, x19, [sp, #0x10]
0x0000000001acc7dc: stp        x29, x30, [sp, #0x20]
0x0000000001acc7e0: add        x29, sp, #0x20
0x0000000001acc7e4: mov        x20, x1
0x0000000001acc7e8: mov        x19, x0
0x0000000001acc7ec: ldr        x21, [x1]
0x0000000001acc7f0: bl         #0x1aae2ec
0x0000000001acc7f4: cmp        x0, x21
0x0000000001acc7f8: b.ne       #0x1acc814
0x0000000001acc7fc: ldr        w1, [x20, #0x10]
0x0000000001acc800: mov        x0, x19
0x0000000001acc804: ldp        x29, x30, [sp, #0x20]
0x0000000001acc808: ldp        x20, x19, [sp, #0x10]
0x0000000001acc80c: ldp        x22, x21, [sp], #0x30
0x0000000001acc810: b          #0x440a004
0x0000000001acc814: adrp       x0, #0x5228000
0x0000000001acc818: add        x0, x0, #0x5b2
0x0000000001acc81c: bl         #0x47ee168
0x0000000001acc820: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc824: stp        x20, x19, [sp, #0x10]
0x0000000001acc828: stp        x29, x30, [sp, #0x20]
0x0000000001acc82c: add        x29, sp, #0x20
0x0000000001acc830: mov        x19, x2
0x0000000001acc834: mov        x20, x1
0x0000000001acc838: ldr        x21, [x1]
0x0000000001acc83c: bl         #0x1aae2ec
0x0000000001acc840: cmp        x0, x21
0x0000000001acc844: b.ne       #0x1acc860
0x0000000001acc848: ldr        w8, [x20, #0x10]
0x0000000001acc84c: str        w8, [x19]
0x0000000001acc850: ldp        x29, x30, [sp, #0x20]
0x0000000001acc854: ldp        x20, x19, [sp, #0x10]
0x0000000001acc858: ldp        x22, x21, [sp], #0x30
0x0000000001acc85c: ret        
0x0000000001acc860: adrp       x0, #0x5228000
0x0000000001acc864: add        x0, x0, #0x5b2
0x0000000001acc868: bl         #0x47ee168
