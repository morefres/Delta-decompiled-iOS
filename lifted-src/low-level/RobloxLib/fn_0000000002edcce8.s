; instruction-faithful ARM64 fallback for RobloxLib::function_2edcce8
0x0000000002edcce8: mov        x1, x0
0x0000000002edccec: ldr        x0, [x0, #0x180]
0x0000000002edccf0: cbz        x0, #0x2edccf8
0x0000000002edccf4: b          #0x2f05cac
0x0000000002edccf8: ret        
0x0000000002edccfc: mov        x8, x0
0x0000000002edcd00: ldr        x0, [x0, #0x68]
0x0000000002edcd04: cbz        x0, #0x2edcd10
0x0000000002edcd08: sub        x1, x8, #0x118
0x0000000002edcd0c: b          #0x2f05cac
0x0000000002edcd10: ret        
