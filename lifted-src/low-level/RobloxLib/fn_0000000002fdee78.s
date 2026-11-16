; instruction-faithful ARM64 fallback for RobloxLib::function_2fdee78
0x0000000002fdee78: sub        sp, sp, #0x40
0x0000000002fdee7c: stp        x20, x19, [sp, #0x20]
0x0000000002fdee80: stp        x29, x30, [sp, #0x30]
0x0000000002fdee84: add        x29, sp, #0x30
0x0000000002fdee88: mov        x20, x0
0x0000000002fdee8c: adrp       x8, #0x6912000
0x0000000002fdee90: add        x8, x8, #0xde0
0x0000000002fdee94: ldr        w0, [x8]
0x0000000002fdee98: bl         #0x47e85ac
0x0000000002fdee9c: mov        x19, x0
0x0000000002fdeea0: ldr        x0, [x20, #0x30]
0x0000000002fdeea4: stp        xzr, xzr, [sp]
0x0000000002fdeea8: str        xzr, [sp, #0x10]
0x0000000002fdeeac: ldr        x8, [x0]
0x0000000002fdeeb0: ldr        x8, [x8, #0x18]
0x0000000002fdeeb4: mov        x20, sp
0x0000000002fdeeb8: mov        x1, sp
0x0000000002fdeebc: blr        x8
0x0000000002fdeec0: str        x20, [sp, #0x18]
0x0000000002fdeec4: add        x0, sp, #0x18
0x0000000002fdeec8: bl         #0x2d818
0x0000000002fdeecc: mov        x0, x19
0x0000000002fdeed0: bl         #0x47e85ac
0x0000000002fdeed4: ldp        x29, x30, [sp, #0x30]
0x0000000002fdeed8: ldp        x20, x19, [sp, #0x20]
0x0000000002fdeedc: add        sp, sp, #0x40
0x0000000002fdeee0: ret        
0x0000000002fdeee4: bl         #0x18bd8
0x0000000002fdeee8: mov        x8, sp
0x0000000002fdeeec: mov        x20, x0
0x0000000002fdeef0: str        x8, [sp, #0x18]
0x0000000002fdeef4: add        x0, sp, #0x18
0x0000000002fdeef8: bl         #0x2d818
0x0000000002fdeefc: mov        x0, x19
0x0000000002fdef00: bl         #0x47e85ac
0x0000000002fdef04: mov        x0, x20
0x0000000002fdef08: bl         #0x4b97984
0x0000000002fdef0c: bl         #0x18bd8
