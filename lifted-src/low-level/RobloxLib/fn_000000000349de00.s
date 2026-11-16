; instruction-faithful ARM64 fallback for RobloxLib::function_349de00
0x000000000349de00: fmov       s2, s0
0x000000000349de04: movi       v0.16b, #0
0x000000000349de08: stp        q0, q0, [x0, #0x10]
0x000000000349de0c: str        q0, [x0]
0x000000000349de10: cbz        x0, #0x349df08
0x000000000349de14: sub        sp, sp, #0x30
0x000000000349de18: stp        x20, x19, [sp, #0x10]
0x000000000349de1c: stp        x29, x30, [sp, #0x20]
0x000000000349de20: add        x29, sp, #0x20
0x000000000349de24: mov        x20, x1
0x000000000349de28: cbz        x1, #0x349defc
0x000000000349de2c: mov        x19, x0
0x000000000349de30: ldr        d0, [x20]
0x000000000349de34: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000349de38: str        d0, [x0]
0x000000000349de3c: ldp        s0, s1, [x20, #8]
0x000000000349de40: fmul       s0, s0, s2
0x000000000349de44: str        s0, [x0, #8]
0x000000000349de48: fmul       s0, s1, s2
0x000000000349de4c: str        q2, [sp]
0x000000000349de50: bl         #0x4b98a28
0x000000000349de54: str        s0, [x19, #0xc]
0x000000000349de58: ldr        d0, [x20, #0x10]
0x000000000349de5c: ldr        q2, [sp]
0x000000000349de60: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000349de64: str        d0, [x19, #0x10]
0x000000000349de68: ldp        s0, s1, [x20, #0x18]
0x000000000349de6c: fmul       s0, s0, s2
0x000000000349de70: str        s0, [x19, #0x18]
0x000000000349de74: fmul       s0, s1, s2
0x000000000349de78: bl         #0x4b98a28
0x000000000349de7c: str        s0, [x19, #0x1c]
0x000000000349de80: ldr        s0, [x20, #0x20]
0x000000000349de84: fcmp       s0, #0.0
0x000000000349de88: b.le       #0x349dea4
0x000000000349de8c: ldr        q1, [sp]
0x000000000349de90: fmul       s0, s0, s1
0x000000000349de94: bl         #0x4b98df4
0x000000000349de98: fmov       s1, #5.00000000
0x000000000349de9c: fmul       s0, s0, s1
0x000000000349dea0: b          #0x349deac
0x000000000349dea4: mov        w8, #-0x3d600000
0x000000000349dea8: fmov       s0, w8
0x000000000349deac: str        s0, [x19, #0x20]
0x000000000349deb0: ldr        s0, [x20, #0x24]
0x000000000349deb4: ldr        q1, [sp]
0x000000000349deb8: fmul       s0, s0, s1
0x000000000349debc: bl         #0x4b98a28
0x000000000349dec0: ldp        s2, s1, [x20, #0x28]
0x000000000349dec4: ldr        q3, [sp]
0x000000000349dec8: fmul       s2, s2, s3
0x000000000349decc: stp        s0, s2, [x19, #0x24]
0x000000000349ded0: fcmp       s1, #0.0
0x000000000349ded4: b.le       #0x349def0
0x000000000349ded8: mov        v0.16b, v3.16b
0x000000000349dedc: fmul       s0, s1, s0
0x000000000349dee0: bl         #0x4b98df4
0x000000000349dee4: fmov       s1, #5.00000000
0x000000000349dee8: fmul       s0, s0, s1
0x000000000349deec: b          #0x349def8
0x000000000349def0: mov        w8, #-0x3d600000
0x000000000349def4: fmov       s0, w8
0x000000000349def8: str        s0, [x19, #0x2c]
0x000000000349defc: ldp        x29, x30, [sp, #0x20]
0x000000000349df00: ldp        x20, x19, [sp, #0x10]
0x000000000349df04: add        sp, sp, #0x30
0x000000000349df08: ret        
