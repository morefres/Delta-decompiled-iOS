; instruction-faithful ARM64 fallback for RobloxLib::function_44dca44
0x00000000044dca44: stp        x22, x21, [sp, #-0x30]!
0x00000000044dca48: stp        x20, x19, [sp, #0x10]
0x00000000044dca4c: stp        x29, x30, [sp, #0x20]
0x00000000044dca50: add        x29, sp, #0x20
0x00000000044dca54: mov        x21, x2
0x00000000044dca58: mov        x20, x1
0x00000000044dca5c: mov        x19, x0
0x00000000044dca60: tbz        w1, #0, #0x44dca74
0x00000000044dca64: ldr        x8, [x19, #0xa00]
0x00000000044dca68: ldr        x9, [x19, #0xa08]
0x00000000044dca6c: cmp        x8, x9
0x00000000044dca70: b.hs       #0x44dcad0
0x00000000044dca74: add        x0, x19, #0x948
0x00000000044dca78: mov        w1, #0xa0
0x00000000044dca7c: bl         #0x44c83d0
0x00000000044dca80: cbz        x0, #0x44dcac8
0x00000000044dca84: mov        x22, x0
0x00000000044dca88: bl         #0x44d9304
0x00000000044dca8c: mov        x0, x22
0x00000000044dca90: mov        x1, x20
0x00000000044dca94: mov        x2, x21
0x00000000044dca98: bl         #0x44d42a4
0x00000000044dca9c: mov        x0, x19
0x00000000044dcaa0: mov        x1, x22
0x00000000044dcaa4: bl         #0x44da19c
0x00000000044dcaa8: cbz        w0, #0x44dcad8
0x00000000044dcaac: mov        x21, x0
0x00000000044dcab0: mov        x0, x22
0x00000000044dcab4: bl         #0x5c818
0x00000000044dcab8: add        x0, x19, #0x948
0x00000000044dcabc: mov        x1, x22
0x00000000044dcac0: bl         #0x44c83e0
0x00000000044dcac4: b          #0x44dcaec
0x00000000044dcac8: mov        w21, #-0x385
0x00000000044dcacc: b          #0x44dcaec
0x00000000044dcad0: mov        w21, #-0x388
0x00000000044dcad4: b          #0x44dcaec
0x00000000044dcad8: mov        w21, #0
0x00000000044dcadc: tbz        w20, #0, #0x44dcaec
0x00000000044dcae0: ldr        x8, [x19, #0xa00]
0x00000000044dcae4: add        x8, x8, #1
0x00000000044dcae8: str        x8, [x19, #0xa00]
0x00000000044dcaec: mov        x0, x21
0x00000000044dcaf0: ldp        x29, x30, [sp, #0x20]
0x00000000044dcaf4: ldp        x20, x19, [sp, #0x10]
0x00000000044dcaf8: ldp        x22, x21, [sp], #0x30
0x00000000044dcafc: ret        
