; instruction-faithful ARM64 fallback for RobloxLib::function_34c0dd8
0x00000000034c0dd8: ldr        x9, [x0]
0x00000000034c0ddc: ldr        x8, [x9, #0x18]
0x00000000034c0de0: ldr        w10, [x9, #0x10]
0x00000000034c0de4: subs       w10, w10, #1
0x00000000034c0de8: str        w10, [x9, #0x10]
0x00000000034c0dec: b.ne       #0x34c0e08
0x00000000034c0df0: ldr        w10, [x8, #0x10]
0x00000000034c0df4: sub        w10, w10, #1
0x00000000034c0df8: str        w10, [x8, #0x10]
0x00000000034c0dfc: ldr        x10, [x8]
0x00000000034c0e00: str        x10, [x9, #0x18]
0x00000000034c0e04: str        x9, [x8]
0x00000000034c0e08: ldr        w9, [x8, #0x10]
0x00000000034c0e0c: sub        w9, w9, #1
0x00000000034c0e10: str        w9, [x8, #0x10]
0x00000000034c0e14: ldr        x9, [x8, #8]
0x00000000034c0e18: str        x9, [x0, #0x18]
0x00000000034c0e1c: str        x0, [x8, #8]
0x00000000034c0e20: mov        x0, x8
0x00000000034c0e24: b          #0x34c0d38
