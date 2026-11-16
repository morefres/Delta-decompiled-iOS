; instruction-faithful ARM64 fallback for RobloxLib::function_3d7eea4
0x0000000003d7eea4: sub        sp, sp, #0x40
0x0000000003d7eea8: stp        x20, x19, [sp, #0x20]
0x0000000003d7eeac: stp        x29, x30, [sp, #0x30]
0x0000000003d7eeb0: add        x29, sp, #0x30
0x0000000003d7eeb4: adrp       x1, #0x54cb000
0x0000000003d7eeb8: add        x1, x1, #0x9a3
0x0000000003d7eebc: add        x0, sp, #8
0x0000000003d7eec0: bl         #0x18aac
0x0000000003d7eec4: add        x0, sp, #8
0x0000000003d7eec8: mov        w1, #2
0x0000000003d7eecc: bl         #0x47e6398
0x0000000003d7eed0: ldrsb      w8, [sp, #0x1f]
0x0000000003d7eed4: tbz        w8, #0x1f, #0x3d7eee0
0x0000000003d7eed8: ldr        x0, [sp, #8]
0x0000000003d7eedc: bl         #0x47e93a8
0x0000000003d7eee0: ldp        x29, x30, [sp, #0x30]
0x0000000003d7eee4: ldp        x20, x19, [sp, #0x20]
0x0000000003d7eee8: add        sp, sp, #0x40
0x0000000003d7eeec: ret        
0x0000000003d7eef0: mov        x19, x0
0x0000000003d7eef4: ldrsb      w8, [sp, #0x1f]
0x0000000003d7eef8: tbz        w8, #0x1f, #0x3d7ef04
0x0000000003d7eefc: ldr        x0, [sp, #8]
0x0000000003d7ef00: bl         #0x47e93a8
0x0000000003d7ef04: mov        x0, x19
0x0000000003d7ef08: bl         #0x4b97984
