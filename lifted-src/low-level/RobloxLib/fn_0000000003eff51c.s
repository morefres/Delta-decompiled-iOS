; instruction-faithful ARM64 fallback for RobloxLib::function_3eff51c
0x0000000003eff51c: sub        sp, sp, #0x40
0x0000000003eff520: stp        x22, x21, [sp, #0x10]
0x0000000003eff524: stp        x20, x19, [sp, #0x20]
0x0000000003eff528: stp        x29, x30, [sp, #0x30]
0x0000000003eff52c: add        x29, sp, #0x30
0x0000000003eff530: mov        x8, x2
0x0000000003eff534: mov        x19, x1
0x0000000003eff538: mov        x21, x0
0x0000000003eff53c: ldr        x0, [x0, #0xc8]
0x0000000003eff540: add        x2, sp, #8
0x0000000003eff544: mov        x1, x8
0x0000000003eff548: bl         #0x4409ebc
0x0000000003eff54c: mov        x20, x0
0x0000000003eff550: cbz        w0, #0x3eff574
0x0000000003eff554: ldr        w8, [sp, #8]
0x0000000003eff558: str        w8, [sp, #0xc]
0x0000000003eff55c: ldr        x0, [x21, #0xb8]
0x0000000003eff560: ldr        x8, [x0]
0x0000000003eff564: ldr        x8, [x8, #0x28]
0x0000000003eff568: add        x2, sp, #0xc
0x0000000003eff56c: mov        x1, x19
0x0000000003eff570: blr        x8
0x0000000003eff574: mov        x0, x20
0x0000000003eff578: ldp        x29, x30, [sp, #0x30]
0x0000000003eff57c: ldp        x20, x19, [sp, #0x20]
0x0000000003eff580: ldp        x22, x21, [sp, #0x10]
0x0000000003eff584: add        sp, sp, #0x40
0x0000000003eff588: ret        
