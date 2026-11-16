; instruction-faithful ARM64 fallback for RobloxLib::function_2a946e4
0x0000000002a946e4: sub        sp, sp, #0x30
0x0000000002a946e8: stp        x20, x19, [sp, #0x10]
0x0000000002a946ec: stp        x29, x30, [sp, #0x20]
0x0000000002a946f0: add        x29, sp, #0x20
0x0000000002a946f4: mov        x19, x2
0x0000000002a946f8: mov        x20, x0
0x0000000002a946fc: ldr        x0, [x0, #0xb8]
0x0000000002a94700: ldr        x8, [x0]
0x0000000002a94704: ldr        x8, [x8, #0x20]
0x0000000002a94708: blr        x8
0x0000000002a9470c: str        w0, [sp, #0xc]
0x0000000002a94710: ldr        x0, [x20, #0xb8]
0x0000000002a94714: ldr        x8, [x0]
0x0000000002a94718: ldr        x8, [x8, #0x28]
0x0000000002a9471c: add        x2, sp, #0xc
0x0000000002a94720: mov        x1, x19
0x0000000002a94724: blr        x8
0x0000000002a94728: ldp        x29, x30, [sp, #0x20]
0x0000000002a9472c: ldp        x20, x19, [sp, #0x10]
0x0000000002a94730: add        sp, sp, #0x30
0x0000000002a94734: ret        
