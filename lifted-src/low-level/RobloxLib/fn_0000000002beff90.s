; instruction-faithful ARM64 fallback for RobloxLib::function_2beff90
0x0000000002beff90: stp        x20, x19, [sp, #-0x20]!
0x0000000002beff94: stp        x29, x30, [sp, #0x10]
0x0000000002beff98: add        x29, sp, #0x10
0x0000000002beff9c: mov        x19, x0
0x0000000002beffa0: add        x0, x0, #0x488
0x0000000002beffa4: bl         #0x29bc130
0x0000000002beffa8: cbz        w0, #0x2beffbc
0x0000000002beffac: mov        x0, x19
0x0000000002beffb0: ldp        x29, x30, [sp, #0x10]
0x0000000002beffb4: ldp        x20, x19, [sp], #0x20
0x0000000002beffb8: b          #0x2b7e908
0x0000000002beffbc: ldp        x29, x30, [sp, #0x10]
0x0000000002beffc0: ldp        x20, x19, [sp], #0x20
0x0000000002beffc4: ret        
0x0000000002beffc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002beffcc: stp        x29, x30, [sp, #0x10]
0x0000000002beffd0: add        x29, sp, #0x10
0x0000000002beffd4: mov        x19, x0
0x0000000002beffd8: bl         #0x29bc130
0x0000000002beffdc: cbz        w0, #0x2befff0
0x0000000002beffe0: sub        x0, x19, #0x488
0x0000000002beffe4: ldp        x29, x30, [sp, #0x10]
0x0000000002beffe8: ldp        x20, x19, [sp], #0x20
0x0000000002beffec: b          #0x2b7e908
0x0000000002befff0: ldp        x29, x30, [sp, #0x10]
0x0000000002befff4: ldp        x20, x19, [sp], #0x20
0x0000000002befff8: ret        
