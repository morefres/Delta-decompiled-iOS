; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3958
0x0000000002ac3958: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac395c: stp        x20, x19, [sp, #0x10]
0x0000000002ac3960: stp        x29, x30, [sp, #0x20]
0x0000000002ac3964: add        x29, sp, #0x20
0x0000000002ac3968: mov        x19, x2
0x0000000002ac396c: mov        x20, x0
0x0000000002ac3970: ldr        x0, [x0, #0xb8]
0x0000000002ac3974: ldr        x8, [x0]
0x0000000002ac3978: ldr        x8, [x8, #0x20]
0x0000000002ac397c: blr        x8
0x0000000002ac3980: mov        x21, x0
0x0000000002ac3984: ldr        x0, [x20, #0xb8]
0x0000000002ac3988: ldr        x8, [x0]
0x0000000002ac398c: ldr        x8, [x8, #0x20]
0x0000000002ac3990: mov        x1, x19
0x0000000002ac3994: blr        x8
0x0000000002ac3998: cmp        w21, w0
0x0000000002ac399c: cset       w0, eq
0x0000000002ac39a0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac39a4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac39a8: ldp        x22, x21, [sp], #0x30
0x0000000002ac39ac: ret        
