; instruction-faithful ARM64 fallback for RobloxLib::function_2091fd0
0x0000000002091fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002091fd4: mov        x29, sp
0x0000000002091fd8: adrp       x8, #0x5e26000
0x0000000002091fdc: add        x8, x8, #0x380
0x0000000002091fe0: str        x8, [x0]
0x0000000002091fe4: bl         #0x4b980a4
0x0000000002091fe8: ldp        x29, x30, [sp], #0x10
0x0000000002091fec: b          #0x47e93a8
0x0000000002091ff0: sub        sp, sp, #0x20
0x0000000002091ff4: stp        x29, x30, [sp, #0x10]
0x0000000002091ff8: add        x29, sp, #0x10
0x0000000002091ffc: mov        x8, x0
0x0000000002092000: sub        x0, x29, #1
0x0000000002092004: add        x1, x8, #0x18
0x0000000002092008: bl         #0x2092148
0x000000000209200c: ldp        x29, x30, [sp, #0x10]
0x0000000002092010: add        sp, sp, #0x20
0x0000000002092014: ret        
