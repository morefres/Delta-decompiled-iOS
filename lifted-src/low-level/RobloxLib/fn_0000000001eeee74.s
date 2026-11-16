; instruction-faithful ARM64 fallback for RobloxLib::function_1eeee74
0x0000000001eeee74: sub        sp, sp, #0x40
0x0000000001eeee78: stp        x20, x19, [sp, #0x20]
0x0000000001eeee7c: stp        x29, x30, [sp, #0x30]
0x0000000001eeee80: add        x29, sp, #0x30
0x0000000001eeee84: adrp       x8, #0x1ef0000
0x0000000001eeee88: add        x8, x8, #0xbc4
0x0000000001eeee8c: adrp       x9, #0x5bd8000
0x0000000001eeee90: add        x9, x9, #0x950
0x0000000001eeee94: orr        x9, x9, #2
0x0000000001eeee98: str        x8, [sp]
0x0000000001eeee9c: str        x9, [sp, #0x18]
0x0000000001eeeea0: mov        x0, sp
0x0000000001eeeea4: bl         #0x440c850
0x0000000001eeeea8: mov        x0, sp
0x0000000001eeeeac: bl         #0x2097c
0x0000000001eeeeb0: ldp        x29, x30, [sp, #0x30]
0x0000000001eeeeb4: ldp        x20, x19, [sp, #0x20]
0x0000000001eeeeb8: add        sp, sp, #0x40
0x0000000001eeeebc: ret        
0x0000000001eeeec0: mov        x19, x0
0x0000000001eeeec4: mov        x0, sp
0x0000000001eeeec8: bl         #0x2097c
0x0000000001eeeecc: mov        x0, x19
0x0000000001eeeed0: bl         #0x4b97984
