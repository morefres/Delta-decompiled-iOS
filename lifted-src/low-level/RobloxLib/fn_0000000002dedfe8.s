; instruction-faithful ARM64 fallback for RobloxLib::function_2dedfe8
0x0000000002dedfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dedfec: stp        x29, x30, [sp, #0x10]
0x0000000002dedff0: add        x29, sp, #0x10
0x0000000002dedff4: mov        x19, x0
0x0000000002dedff8: ldr        x0, [x0, #0x20]
0x0000000002dedffc: add        x8, x19, #0x30
0x0000000002dee000: cmp        x0, x8
0x0000000002dee004: b.eq       #0x2dee00c
0x0000000002dee008: bl         #0x47e93a8
0x0000000002dee00c: mov        x0, x19
0x0000000002dee010: ldp        x29, x30, [sp, #0x10]
0x0000000002dee014: ldp        x20, x19, [sp], #0x20
0x0000000002dee018: ret        
