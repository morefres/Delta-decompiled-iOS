; instruction-faithful ARM64 fallback for RobloxLib::function_30eee38
0x00000000030eee38: sub        sp, sp, #0x30
0x00000000030eee3c: stp        x20, x19, [sp, #0x10]
0x00000000030eee40: stp        x29, x30, [sp, #0x20]
0x00000000030eee44: add        x29, sp, #0x20
0x00000000030eee48: mov        x19, x0
0x00000000030eee4c: adrp       x8, #0x5f20000
0x00000000030eee50: add        x8, x8, #0x38
0x00000000030eee54: stp        x8, xzr, [x0]
0x00000000030eee58: stp        xzr, x1, [x0, #0x10]
0x00000000030eee5c: str        x1, [sp, #8]
0x00000000030eee60: add        x0, sp, #8
0x00000000030eee64: add        x1, x19, #0x20
0x00000000030eee68: bl         #0x30eeefc
0x00000000030eee6c: mov        x0, x19
0x00000000030eee70: ldp        x29, x30, [sp, #0x20]
0x00000000030eee74: ldp        x20, x19, [sp, #0x10]
0x00000000030eee78: add        sp, sp, #0x30
0x00000000030eee7c: ret        
0x00000000030eee80: mov        x20, x0
0x00000000030eee84: mov        x0, x19
0x00000000030eee88: bl         #0x4b980a4
0x00000000030eee8c: mov        x0, x20
0x00000000030eee90: bl         #0x4b97984
