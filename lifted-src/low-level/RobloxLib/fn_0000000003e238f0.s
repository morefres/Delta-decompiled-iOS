; instruction-faithful ARM64 fallback for RobloxLib::function_3e238f0
0x0000000003e238f0: ldp        q0, q1, [x1]
0x0000000003e238f4: ldr        x8, [x1, #0x20]
0x0000000003e238f8: str        x8, [x0, #0x20]
0x0000000003e238fc: stp        q0, q1, [x0]
0x0000000003e23900: add        x0, x0, #0x28
0x0000000003e23904: add        x1, x1, #0x28
0x0000000003e23908: b          #0x2190a4
0x0000000003e2390c: add        x0, x0, #0x28
0x0000000003e23910: b          #0x179208c
