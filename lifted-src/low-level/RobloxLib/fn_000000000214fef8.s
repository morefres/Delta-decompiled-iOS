; instruction-faithful ARM64 fallback for RobloxLib::function_214fef8
0x000000000214fef8: stp        x20, x19, [sp, #-0x20]!
0x000000000214fefc: stp        x29, x30, [sp, #0x10]
0x000000000214ff00: add        x29, sp, #0x10
0x000000000214ff04: mov        x20, x2
0x000000000214ff08: mov        x19, x0
0x000000000214ff0c: bl         #0x18aac
0x000000000214ff10: add        x0, x0, #0x18
0x000000000214ff14: mov        x1, x20
0x000000000214ff18: bl         #0x18aac
0x000000000214ff1c: mov        x0, x19
0x000000000214ff20: ldp        x29, x30, [sp, #0x10]
0x000000000214ff24: ldp        x20, x19, [sp], #0x20
0x000000000214ff28: ret        
0x000000000214ff2c: mov        x20, x0
0x000000000214ff30: ldrsb      w8, [x19, #0x17]
0x000000000214ff34: tbz        w8, #0x1f, #0x214ff40
0x000000000214ff38: ldr        x0, [x19]
0x000000000214ff3c: bl         #0x47e93a8
0x000000000214ff40: mov        x0, x20
0x000000000214ff44: bl         #0x4b97984
