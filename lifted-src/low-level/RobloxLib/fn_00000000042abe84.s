; instruction-faithful ARM64 fallback for RobloxLib::function_42abe84
0x00000000042abe84: sub        sp, sp, #0x40
0x00000000042abe88: stp        x22, x21, [sp, #0x10]
0x00000000042abe8c: stp        x20, x19, [sp, #0x20]
0x00000000042abe90: stp        x29, x30, [sp, #0x30]
0x00000000042abe94: add        x29, sp, #0x30
0x00000000042abe98: mov        x20, x2
0x00000000042abe9c: mov        x22, x1
0x00000000042abea0: mov        x21, x0
0x00000000042abea4: mov        x1, x3
0x00000000042abea8: bl         #0x42abf40
0x00000000042abeac: add        x19, x0, #0x210
0x00000000042abeb0: mov        x0, x19
0x00000000042abeb4: mov        x1, x22
0x00000000042abeb8: bl         #0x14b4adc
0x00000000042abebc: cbz        x22, #0x42abed4
0x00000000042abec0: mov        x0, x19
0x00000000042abec4: mov        x1, x20
0x00000000042abec8: bl         #0x1404000
0x00000000042abecc: subs       x22, x22, #1
0x00000000042abed0: b.ne       #0x42abec0
0x00000000042abed4: mov        x0, x21
0x00000000042abed8: ldp        x29, x30, [sp, #0x30]
0x00000000042abedc: ldp        x20, x19, [sp, #0x20]
0x00000000042abee0: ldp        x22, x21, [sp, #0x10]
0x00000000042abee4: add        sp, sp, #0x40
0x00000000042abee8: ret        
0x00000000042abeec: b          #0x42abef0
0x00000000042abef0: mov        x20, x0
0x00000000042abef4: str        x19, [sp, #8]
0x00000000042abef8: add        x0, sp, #8
0x00000000042abefc: bl         #0x2626b4
0x00000000042abf00: mov        x0, x20
0x00000000042abf04: bl         #0x4b97984
