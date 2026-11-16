; instruction-faithful ARM64 fallback for RobloxLib::function_2faee2c
0x0000000002faee2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002faee30: stp        x29, x30, [sp, #0x10]
0x0000000002faee34: add        x29, sp, #0x10
0x0000000002faee38: mov        x19, x0
0x0000000002faee3c: adrp       x8, #0x5f16000
0x0000000002faee40: add        x8, x8, #0xc48
0x0000000002faee44: mov        x20, x0
0x0000000002faee48: str        x8, [x20], #8
0x0000000002faee4c: add        x0, x0, #0x28
0x0000000002faee50: bl         #0x1df28
0x0000000002faee54: mov        x0, x20
0x0000000002faee58: bl         #0x18c70
0x0000000002faee5c: mov        x0, x19
0x0000000002faee60: ldp        x29, x30, [sp, #0x10]
0x0000000002faee64: ldp        x20, x19, [sp], #0x20
0x0000000002faee68: ret        
0x0000000002faee6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002faee70: stp        x29, x30, [sp, #0x10]
0x0000000002faee74: add        x29, sp, #0x10
0x0000000002faee78: mov        x19, x0
0x0000000002faee7c: adrp       x8, #0x5f16000
0x0000000002faee80: add        x8, x8, #0xc48
0x0000000002faee84: mov        x20, x0
0x0000000002faee88: str        x8, [x20], #8
0x0000000002faee8c: add        x0, x0, #0x28
0x0000000002faee90: bl         #0x1df28
0x0000000002faee94: mov        x0, x20
0x0000000002faee98: bl         #0x18c70
0x0000000002faee9c: mov        x0, x19
0x0000000002faeea0: ldp        x29, x30, [sp, #0x10]
0x0000000002faeea4: ldp        x20, x19, [sp], #0x20
0x0000000002faeea8: b          #0x47e93a8
