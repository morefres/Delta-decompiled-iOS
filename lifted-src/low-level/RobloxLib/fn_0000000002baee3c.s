; instruction-faithful ARM64 fallback for RobloxLib::function_2baee3c
0x0000000002baee3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002baee40: stp        x29, x30, [sp, #0x10]
0x0000000002baee44: add        x29, sp, #0x10
0x0000000002baee48: mov        x20, x1
0x0000000002baee4c: mov        x19, x0
0x0000000002baee50: bl         #0x2baee94
0x0000000002baee54: adrp       x8, #0x5ecb000
0x0000000002baee58: add        x8, x8, #0xf20
0x0000000002baee5c: add        x8, x8, #0x10
0x0000000002baee60: str        x8, [x0]
0x0000000002baee64: str        xzr, [x0, #0x90]
0x0000000002baee68: mov        x1, x20
0x0000000002baee6c: bl         #0x2aeb810
0x0000000002baee70: mov        x0, x19
0x0000000002baee74: ldp        x29, x30, [sp, #0x10]
0x0000000002baee78: ldp        x20, x19, [sp], #0x20
0x0000000002baee7c: ret        
0x0000000002baee80: mov        x20, x0
0x0000000002baee84: mov        x0, x19
0x0000000002baee88: bl         #0x2aeb1f8
0x0000000002baee8c: mov        x0, x20
0x0000000002baee90: bl         #0x4b97984
