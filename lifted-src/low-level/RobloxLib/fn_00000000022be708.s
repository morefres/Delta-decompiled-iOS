; instruction-faithful ARM64 fallback for RobloxLib::function_22be708
0x00000000022be708: stp        x20, x19, [sp, #-0x20]!
0x00000000022be70c: stp        x29, x30, [sp, #0x10]
0x00000000022be710: add        x29, sp, #0x10
0x00000000022be714: mov        x19, x0
0x00000000022be718: stp        xzr, xzr, [x0, #8]
0x00000000022be71c: adrp       x8, #0x5e3c000
0x00000000022be720: add        x8, x8, #0xe90
0x00000000022be724: str        x8, [x0], #0x18
0x00000000022be728: bl         #0x22bc744
0x00000000022be72c: mov        x0, x19
0x00000000022be730: ldp        x29, x30, [sp, #0x10]
0x00000000022be734: ldp        x20, x19, [sp], #0x20
0x00000000022be738: ret        
0x00000000022be73c: mov        x20, x0
0x00000000022be740: mov        x0, x19
0x00000000022be744: bl         #0x4b980a4
0x00000000022be748: mov        x0, x20
0x00000000022be74c: bl         #0x4b97984
