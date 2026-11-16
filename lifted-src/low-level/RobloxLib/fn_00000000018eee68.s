; instruction-faithful ARM64 fallback for RobloxLib::function_18eee68
0x00000000018eee68: sub        sp, sp, #0x40
0x00000000018eee6c: stp        x20, x19, [sp, #0x20]
0x00000000018eee70: stp        x29, x30, [sp, #0x30]
0x00000000018eee74: add        x29, sp, #0x30
0x00000000018eee78: mov        x19, x0
0x00000000018eee7c: mov        w1, #1
0x00000000018eee80: bl         #0x180d8dc
0x00000000018eee84: add        x8, sp, #8
0x00000000018eee88: bl         #0x1a7d56c
0x00000000018eee8c: add        x1, sp, #8
0x00000000018eee90: mov        x0, x19
0x00000000018eee94: bl         #0x182c07c
0x00000000018eee98: ldrsb      w8, [sp, #0x1f]
0x00000000018eee9c: tbz        w8, #0x1f, #0x18eeea8
0x00000000018eeea0: ldr        x0, [sp, #8]
0x00000000018eeea4: bl         #0x47e93a8
0x00000000018eeea8: mov        w0, #1
0x00000000018eeeac: ldp        x29, x30, [sp, #0x30]
0x00000000018eeeb0: ldp        x20, x19, [sp, #0x20]
0x00000000018eeeb4: add        sp, sp, #0x40
0x00000000018eeeb8: ret        
0x00000000018eeebc: mov        x19, x0
0x00000000018eeec0: ldrsb      w8, [sp, #0x1f]
0x00000000018eeec4: tbz        w8, #0x1f, #0x18eeed0
0x00000000018eeec8: ldr        x0, [sp, #8]
0x00000000018eeecc: bl         #0x47e93a8
0x00000000018eeed0: mov        x0, x19
0x00000000018eeed4: bl         #0x4b97984
