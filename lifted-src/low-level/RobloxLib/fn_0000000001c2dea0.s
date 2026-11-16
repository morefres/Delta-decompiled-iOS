; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dea0
0x0000000001c2dea0: sub        sp, sp, #0x30
0x0000000001c2dea4: stp        x20, x19, [sp, #0x10]
0x0000000001c2dea8: stp        x29, x30, [sp, #0x20]
0x0000000001c2deac: add        x29, sp, #0x20
0x0000000001c2deb0: mov        x19, x2
0x0000000001c2deb4: mov        x20, x0
0x0000000001c2deb8: ldr        x0, [x0, #0xb8]
0x0000000001c2debc: ldr        x8, [x0]
0x0000000001c2dec0: ldr        x8, [x8, #0x20]
0x0000000001c2dec4: blr        x8
0x0000000001c2dec8: str        w0, [sp, #0xc]
0x0000000001c2decc: ldr        x0, [x20, #0xb8]
0x0000000001c2ded0: ldr        x8, [x0]
0x0000000001c2ded4: ldr        x8, [x8, #0x28]
0x0000000001c2ded8: add        x2, sp, #0xc
0x0000000001c2dedc: mov        x1, x19
0x0000000001c2dee0: blr        x8
0x0000000001c2dee4: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dee8: ldp        x20, x19, [sp, #0x10]
0x0000000001c2deec: add        sp, sp, #0x30
0x0000000001c2def0: ret        
