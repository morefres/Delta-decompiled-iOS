; instruction-faithful ARM64 fallback for RobloxLib::function_2aaeec4
0x0000000002aaeec4: sub        sp, sp, #0x40
0x0000000002aaeec8: stp        x22, x21, [sp, #0x10]
0x0000000002aaeecc: stp        x20, x19, [sp, #0x20]
0x0000000002aaeed0: stp        x29, x30, [sp, #0x30]
0x0000000002aaeed4: add        x29, sp, #0x30
0x0000000002aaeed8: mov        x8, x2
0x0000000002aaeedc: mov        x19, x1
0x0000000002aaeee0: mov        x21, x0
0x0000000002aaeee4: ldr        x0, [x0, #0xc8]
0x0000000002aaeee8: add        x2, sp, #8
0x0000000002aaeeec: mov        x1, x8
0x0000000002aaeef0: bl         #0x4409ebc
0x0000000002aaeef4: mov        x20, x0
0x0000000002aaeef8: cbz        w0, #0x2aaef1c
0x0000000002aaeefc: ldr        w8, [sp, #8]
0x0000000002aaef00: str        w8, [sp, #0xc]
0x0000000002aaef04: ldr        x0, [x21, #0xb8]
0x0000000002aaef08: ldr        x8, [x0]
0x0000000002aaef0c: ldr        x8, [x8, #0x28]
0x0000000002aaef10: add        x2, sp, #0xc
0x0000000002aaef14: mov        x1, x19
0x0000000002aaef18: blr        x8
0x0000000002aaef1c: mov        x0, x20
0x0000000002aaef20: ldp        x29, x30, [sp, #0x30]
0x0000000002aaef24: ldp        x20, x19, [sp, #0x20]
0x0000000002aaef28: ldp        x22, x21, [sp, #0x10]
0x0000000002aaef2c: add        sp, sp, #0x40
0x0000000002aaef30: ret        
