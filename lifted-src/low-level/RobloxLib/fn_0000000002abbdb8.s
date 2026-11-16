; instruction-faithful ARM64 fallback for RobloxLib::function_2abbdb8
0x0000000002abbdb8: sub        sp, sp, #0x30
0x0000000002abbdbc: stp        x20, x19, [sp, #0x10]
0x0000000002abbdc0: stp        x29, x30, [sp, #0x20]
0x0000000002abbdc4: add        x29, sp, #0x20
0x0000000002abbdc8: mov        x19, x2
0x0000000002abbdcc: mov        x20, x0
0x0000000002abbdd0: ldr        x0, [x0, #0xb8]
0x0000000002abbdd4: ldr        x8, [x0]
0x0000000002abbdd8: ldr        x8, [x8, #0x20]
0x0000000002abbddc: blr        x8
0x0000000002abbde0: str        w0, [sp, #0xc]
0x0000000002abbde4: ldr        x0, [x20, #0xb8]
0x0000000002abbde8: ldr        x8, [x0]
0x0000000002abbdec: ldr        x8, [x8, #0x28]
0x0000000002abbdf0: add        x2, sp, #0xc
0x0000000002abbdf4: mov        x1, x19
0x0000000002abbdf8: blr        x8
0x0000000002abbdfc: ldp        x29, x30, [sp, #0x20]
0x0000000002abbe00: ldp        x20, x19, [sp, #0x10]
0x0000000002abbe04: add        sp, sp, #0x30
0x0000000002abbe08: ret        
