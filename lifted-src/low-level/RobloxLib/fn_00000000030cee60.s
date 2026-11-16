; instruction-faithful ARM64 fallback for RobloxLib::function_30cee60
0x00000000030cee60: sub        sp, sp, #0x30
0x00000000030cee64: stp        x20, x19, [sp, #0x10]
0x00000000030cee68: stp        x29, x30, [sp, #0x20]
0x00000000030cee6c: add        x29, sp, #0x20
0x00000000030cee70: mov        x4, x3
0x00000000030cee74: mov        x3, x2
0x00000000030cee78: mov        x2, x1
0x00000000030cee7c: mov        x19, x0
0x00000000030cee80: stp        xzr, xzr, [x0, #8]
0x00000000030cee84: adrp       x8, #0x5f1f000
0x00000000030cee88: add        x8, x8, #0xd0
0x00000000030cee8c: str        x8, [x0]
0x00000000030cee90: add        x0, sp, #0xf
0x00000000030cee94: add        x1, x19, #0x18
0x00000000030cee98: bl         #0x30cef04
0x00000000030cee9c: mov        x0, x19
0x00000000030ceea0: ldp        x29, x30, [sp, #0x20]
0x00000000030ceea4: ldp        x20, x19, [sp, #0x10]
0x00000000030ceea8: add        sp, sp, #0x30
0x00000000030ceeac: ret        
0x00000000030ceeb0: mov        x20, x0
0x00000000030ceeb4: mov        x0, x19
0x00000000030ceeb8: bl         #0x4b980a4
0x00000000030ceebc: mov        x0, x20
0x00000000030ceec0: bl         #0x4b97984
