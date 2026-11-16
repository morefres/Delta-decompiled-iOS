; instruction-faithful ARM64 fallback for RobloxLib::function_2f340e0
0x0000000002f340e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f340e4: mov        x29, sp
0x0000000002f340e8: adrp       x8, #0x60ee000
0x0000000002f340ec: add        x8, x8, #0xe30
0x0000000002f340f0: ldarb      w8, [x8]
0x0000000002f340f4: tbnz       w8, #0, #0x2f34138
0x0000000002f340f8: adrp       x0, #0x60ee000
0x0000000002f340fc: add        x0, x0, #0xe30
0x0000000002f34100: bl         #0x428c
0x0000000002f34104: cbz        w0, #0x2f34138
0x0000000002f34108: adrp       x1, #0x60ee000
0x0000000002f3410c: add        x1, x1, #0xe28
0x0000000002f34110: str        xzr, [x1]
0x0000000002f34114: adrp       x0, #0x3d0000
0x0000000002f34118: add        x0, x0, #0xe14
0x0000000002f3411c: adrp       x2, #0
0x0000000002f34120: add        x2, x2, #0
0x0000000002f34124: bl         #0x4b984dc
0x0000000002f34128: adrp       x0, #0x60ee000
0x0000000002f3412c: add        x0, x0, #0xe30
0x0000000002f34130: ldp        x29, x30, [sp], #0x10
0x0000000002f34134: b          #0x43e8
0x0000000002f34138: ldp        x29, x30, [sp], #0x10
0x0000000002f3413c: ret        
