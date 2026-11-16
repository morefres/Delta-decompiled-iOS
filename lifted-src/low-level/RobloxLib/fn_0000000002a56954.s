; instruction-faithful ARM64 fallback for RobloxLib::function_2a56954
0x0000000002a56954: stp        x22, x21, [sp, #-0x30]!
0x0000000002a56958: stp        x20, x19, [sp, #0x10]
0x0000000002a5695c: stp        x29, x30, [sp, #0x20]
0x0000000002a56960: add        x29, sp, #0x20
0x0000000002a56964: mov        x19, x2
0x0000000002a56968: mov        x20, x0
0x0000000002a5696c: ldr        x0, [x0, #0xb8]
0x0000000002a56970: ldr        x8, [x0]
0x0000000002a56974: ldr        x8, [x8, #0x20]
0x0000000002a56978: blr        x8
0x0000000002a5697c: mov        x21, x0
0x0000000002a56980: ldr        x0, [x20, #0xb8]
0x0000000002a56984: ldr        x8, [x0]
0x0000000002a56988: ldr        x8, [x8, #0x20]
0x0000000002a5698c: mov        x1, x19
0x0000000002a56990: blr        x8
0x0000000002a56994: cmp        w21, w0
0x0000000002a56998: cset       w0, eq
0x0000000002a5699c: ldp        x29, x30, [sp, #0x20]
0x0000000002a569a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a569a4: ldp        x22, x21, [sp], #0x30
0x0000000002a569a8: ret        
