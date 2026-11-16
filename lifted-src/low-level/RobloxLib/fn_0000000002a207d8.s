; instruction-faithful ARM64 fallback for RobloxLib::function_2a207d8
0x0000000002a207d8: sub        sp, sp, #0x30
0x0000000002a207dc: stp        x20, x19, [sp, #0x10]
0x0000000002a207e0: stp        x29, x30, [sp, #0x20]
0x0000000002a207e4: add        x29, sp, #0x20
0x0000000002a207e8: mov        x19, x2
0x0000000002a207ec: mov        x20, x0
0x0000000002a207f0: ldr        x0, [x0, #0xb8]
0x0000000002a207f4: ldr        x8, [x0]
0x0000000002a207f8: ldr        x8, [x8, #0x20]
0x0000000002a207fc: blr        x8
0x0000000002a20800: str        w0, [sp, #0xc]
0x0000000002a20804: ldr        x0, [x20, #0xb8]
0x0000000002a20808: ldr        x8, [x0]
0x0000000002a2080c: ldr        x8, [x8, #0x28]
0x0000000002a20810: add        x2, sp, #0xc
0x0000000002a20814: mov        x1, x19
0x0000000002a20818: blr        x8
0x0000000002a2081c: ldp        x29, x30, [sp, #0x20]
0x0000000002a20820: ldp        x20, x19, [sp, #0x10]
0x0000000002a20824: add        sp, sp, #0x30
0x0000000002a20828: ret        
