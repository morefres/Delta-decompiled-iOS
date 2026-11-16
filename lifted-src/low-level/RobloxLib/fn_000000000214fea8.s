; instruction-faithful ARM64 fallback for RobloxLib::function_214fea8
0x000000000214fea8: stp        x20, x19, [sp, #-0x20]!
0x000000000214feac: stp        x29, x30, [sp, #0x10]
0x000000000214feb0: add        x29, sp, #0x10
0x000000000214feb4: mov        x20, x2
0x000000000214feb8: mov        x19, x0
0x000000000214febc: bl         #0x18aac
0x000000000214fec0: add        x0, x0, #0x18
0x000000000214fec4: mov        x1, x20
0x000000000214fec8: bl         #0x18aac
0x000000000214fecc: mov        x0, x19
0x000000000214fed0: ldp        x29, x30, [sp, #0x10]
0x000000000214fed4: ldp        x20, x19, [sp], #0x20
0x000000000214fed8: ret        
0x000000000214fedc: mov        x20, x0
0x000000000214fee0: ldrsb      w8, [x19, #0x17]
0x000000000214fee4: tbz        w8, #0x1f, #0x214fef0
0x000000000214fee8: ldr        x0, [x19]
0x000000000214feec: bl         #0x47e93a8
0x000000000214fef0: mov        x0, x20
0x000000000214fef4: bl         #0x4b97984
