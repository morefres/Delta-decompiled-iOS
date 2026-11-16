; instruction-faithful ARM64 fallback for RobloxLib::function_432ca28
0x000000000432ca28: stp        x20, x19, [sp, #-0x20]!
0x000000000432ca2c: stp        x29, x30, [sp, #0x10]
0x000000000432ca30: add        x29, sp, #0x10
0x000000000432ca34: mov        x19, x0
0x000000000432ca38: ldr        x0, [x0, #0xa8]
0x000000000432ca3c: cbz        x0, #0x432ca48
0x000000000432ca40: str        x0, [x19, #0xb0]
0x000000000432ca44: bl         #0x47e93a8
0x000000000432ca48: ldr        x0, [x19, #0x90]
0x000000000432ca4c: cbz        x0, #0x432ca58
0x000000000432ca50: str        x0, [x19, #0x98]
0x000000000432ca54: bl         #0x47e93a8
0x000000000432ca58: ldr        x0, [x19, #0x68]
0x000000000432ca5c: cbz        x0, #0x432ca68
0x000000000432ca60: str        x0, [x19, #0x70]
0x000000000432ca64: bl         #0x47e93a8
0x000000000432ca68: ldr        x0, [x19, #0x50]
0x000000000432ca6c: cbz        x0, #0x432ca78
0x000000000432ca70: str        x0, [x19, #0x58]
0x000000000432ca74: bl         #0x47e93a8
0x000000000432ca78: ldr        x0, [x19, #0x38]
0x000000000432ca7c: cbz        x0, #0x432ca88
0x000000000432ca80: str        x0, [x19, #0x40]
0x000000000432ca84: bl         #0x47e93a8
0x000000000432ca88: ldr        x0, [x19, #0x18]
0x000000000432ca8c: cbz        x0, #0x432ca94
0x000000000432ca90: bl         #0x47e93a8
0x000000000432ca94: ldr        x0, [x19]
0x000000000432ca98: cbz        x0, #0x432caa0
0x000000000432ca9c: bl         #0x47e93a8
0x000000000432caa0: mov        x0, x19
0x000000000432caa4: ldp        x29, x30, [sp, #0x10]
0x000000000432caa8: ldp        x20, x19, [sp], #0x20
0x000000000432caac: ret        
