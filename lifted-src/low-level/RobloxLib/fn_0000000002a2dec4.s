; instruction-faithful ARM64 fallback for RobloxLib::function_2a2dec4
0x0000000002a2dec4: sub        sp, sp, #0x30
0x0000000002a2dec8: stp        x20, x19, [sp, #0x10]
0x0000000002a2decc: stp        x29, x30, [sp, #0x20]
0x0000000002a2ded0: add        x29, sp, #0x20
0x0000000002a2ded4: mov        x19, x2
0x0000000002a2ded8: mov        x20, x0
0x0000000002a2dedc: ldr        x0, [x0, #0xb8]
0x0000000002a2dee0: ldr        x8, [x0]
0x0000000002a2dee4: ldr        x8, [x8, #0x20]
0x0000000002a2dee8: blr        x8
0x0000000002a2deec: str        w0, [sp, #0xc]
0x0000000002a2def0: ldr        x0, [x20, #0xb8]
0x0000000002a2def4: ldr        x8, [x0]
0x0000000002a2def8: ldr        x8, [x8, #0x28]
0x0000000002a2defc: add        x2, sp, #0xc
0x0000000002a2df00: mov        x1, x19
0x0000000002a2df04: blr        x8
0x0000000002a2df08: ldp        x29, x30, [sp, #0x20]
0x0000000002a2df0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2df10: add        sp, sp, #0x30
0x0000000002a2df14: ret        
