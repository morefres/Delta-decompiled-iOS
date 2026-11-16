; instruction-faithful ARM64 fallback for RobloxLib::function_2eeee38
0x0000000002eeee38: stp        x20, x19, [sp, #-0x20]!
0x0000000002eeee3c: stp        x29, x30, [sp, #0x10]
0x0000000002eeee40: add        x29, sp, #0x10
0x0000000002eeee44: mov        x19, x0
0x0000000002eeee48: bl         #0x2ef0fe4
0x0000000002eeee4c: add        x0, x0, #0x98
0x0000000002eeee50: bl         #0x2f5c094
0x0000000002eeee54: movi       v0.16b, #0
0x0000000002eeee58: stp        q0, q0, [x19, #0xe0]
0x0000000002eeee5c: adrp       x8, #0x5f0f000
0x0000000002eeee60: add        x8, x8, #0xe30
0x0000000002eeee64: str        q0, [x19, #0xd0]
0x0000000002eeee68: str        x8, [x19]
0x0000000002eeee6c: add        x9, x8, #0x2f0
0x0000000002eeee70: str        x9, [x19, #0x98]
0x0000000002eeee74: add        x9, x8, #0x368
0x0000000002eeee78: str        x9, [x19, #0xc8]
0x0000000002eeee7c: add        x9, x8, #0x3f0
0x0000000002eeee80: stp        xzr, x9, [x19, #0x100]
0x0000000002eeee84: add        x8, x8, #0x428
0x0000000002eeee88: str        x8, [x19, #0x110]
0x0000000002eeee8c: mov        x0, x19
0x0000000002eeee90: ldp        x29, x30, [sp, #0x10]
0x0000000002eeee94: ldp        x20, x19, [sp], #0x20
0x0000000002eeee98: ret        
0x0000000002eeee9c: mov        x20, x0
0x0000000002eeeea0: mov        x0, x19
0x0000000002eeeea4: bl         #0x2e9a788
0x0000000002eeeea8: mov        x0, x20
0x0000000002eeeeac: bl         #0x4b97984
