; instruction-faithful ARM64 fallback for RobloxLib::function_2a5451c
0x0000000002a5451c: sub        sp, sp, #0x30
0x0000000002a54520: stp        x20, x19, [sp, #0x10]
0x0000000002a54524: stp        x29, x30, [sp, #0x20]
0x0000000002a54528: add        x29, sp, #0x20
0x0000000002a5452c: mov        x19, x2
0x0000000002a54530: mov        x20, x0
0x0000000002a54534: ldr        x0, [x0, #0xb8]
0x0000000002a54538: ldr        x8, [x0]
0x0000000002a5453c: ldr        x8, [x8, #0x20]
0x0000000002a54540: blr        x8
0x0000000002a54544: str        w0, [sp, #0xc]
0x0000000002a54548: ldr        x0, [x20, #0xb8]
0x0000000002a5454c: ldr        x8, [x0]
0x0000000002a54550: ldr        x8, [x8, #0x28]
0x0000000002a54554: add        x2, sp, #0xc
0x0000000002a54558: mov        x1, x19
0x0000000002a5455c: blr        x8
0x0000000002a54560: ldp        x29, x30, [sp, #0x20]
0x0000000002a54564: ldp        x20, x19, [sp, #0x10]
0x0000000002a54568: add        sp, sp, #0x30
0x0000000002a5456c: ret        
