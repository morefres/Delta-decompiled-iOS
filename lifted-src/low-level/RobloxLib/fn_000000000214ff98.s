; instruction-faithful ARM64 fallback for RobloxLib::function_214ff98
0x000000000214ff98: stp        x20, x19, [sp, #-0x20]!
0x000000000214ff9c: stp        x29, x30, [sp, #0x10]
0x000000000214ffa0: add        x29, sp, #0x10
0x000000000214ffa4: mov        x20, x2
0x000000000214ffa8: mov        x19, x0
0x000000000214ffac: bl         #0x18aac
0x000000000214ffb0: add        x0, x0, #0x18
0x000000000214ffb4: mov        x1, x20
0x000000000214ffb8: bl         #0x18aac
0x000000000214ffbc: mov        x0, x19
0x000000000214ffc0: ldp        x29, x30, [sp, #0x10]
0x000000000214ffc4: ldp        x20, x19, [sp], #0x20
0x000000000214ffc8: ret        
0x000000000214ffcc: mov        x20, x0
0x000000000214ffd0: ldrsb      w8, [x19, #0x17]
0x000000000214ffd4: tbz        w8, #0x1f, #0x214ffe0
0x000000000214ffd8: ldr        x0, [x19]
0x000000000214ffdc: bl         #0x47e93a8
0x000000000214ffe0: mov        x0, x20
0x000000000214ffe4: bl         #0x4b97984
