; instruction-faithful ARM64 fallback for RobloxLib::function_39ceee4
0x00000000039ceee4: mov        x8, x6
0x00000000039ceee8: mov        x6, x5
0x00000000039ceeec: mov        x5, x4
0x00000000039ceef0: mov        x4, x3
0x00000000039ceef4: mov        x3, x2
0x00000000039ceef8: ldr        x9, [x0, #0x28]
0x00000000039ceefc: cbz        x9, #0x39cef0c
0x00000000039cef00: mov        x0, x9
0x00000000039cef04: mov        x2, x8
0x00000000039cef08: b          #0x39e7280
0x00000000039cef0c: ldr        x9, [x0]
0x00000000039cef10: ldr        x7, [x9, #0xe8]
0x00000000039cef14: mov        x2, x8
0x00000000039cef18: br         x7
