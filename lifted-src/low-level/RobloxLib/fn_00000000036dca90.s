; instruction-faithful ARM64 fallback for RobloxLib::function_36dca90
0x00000000036dca90: stp        x20, x19, [sp, #-0x20]!
0x00000000036dca94: stp        x29, x30, [sp, #0x10]
0x00000000036dca98: add        x29, sp, #0x10
0x00000000036dca9c: ldr        x19, [x1]
0x00000000036dcaa0: tbz        w0, #0, #0x36dcae8
0x00000000036dcaa4: cbz        x19, #0x36dcaec
0x00000000036dcaa8: ldrsb      w8, [x19, #0x377]
0x00000000036dcaac: tbz        w8, #0x1f, #0x36dcab8
0x00000000036dcab0: ldr        x0, [x19, #0x360]
0x00000000036dcab4: bl         #0x47e93a8
0x00000000036dcab8: add        x0, x19, #0x1c0
0x00000000036dcabc: bl         #0x34cebec
0x00000000036dcac0: add        x0, x19, #0x28
0x00000000036dcac4: bl         #0x34cebec
0x00000000036dcac8: ldrsb      w8, [x19, #0x1f]
0x00000000036dcacc: tbz        w8, #0x1f, #0x36dcad8
0x00000000036dcad0: ldr        x0, [x19, #8]
0x00000000036dcad4: bl         #0x47e93a8
0x00000000036dcad8: mov        x0, x19
0x00000000036dcadc: ldp        x29, x30, [sp, #0x10]
0x00000000036dcae0: ldp        x20, x19, [sp], #0x20
0x00000000036dcae4: b          #0x47e93a8
0x00000000036dcae8: str        x19, [x2]
0x00000000036dcaec: ldp        x29, x30, [sp, #0x10]
0x00000000036dcaf0: ldp        x20, x19, [sp], #0x20
0x00000000036dcaf4: ret        
