; instruction-faithful ARM64 fallback for RobloxLib::function_2a036a0
0x0000000002a036a0: sub        sp, sp, #0x30
0x0000000002a036a4: stp        x20, x19, [sp, #0x10]
0x0000000002a036a8: stp        x29, x30, [sp, #0x20]
0x0000000002a036ac: add        x29, sp, #0x20
0x0000000002a036b0: mov        x19, x2
0x0000000002a036b4: mov        x20, x0
0x0000000002a036b8: ldr        x0, [x0, #0xb8]
0x0000000002a036bc: ldr        x8, [x0]
0x0000000002a036c0: ldr        x8, [x8, #0x20]
0x0000000002a036c4: blr        x8
0x0000000002a036c8: str        w0, [sp, #0xc]
0x0000000002a036cc: ldr        x0, [x20, #0xb8]
0x0000000002a036d0: ldr        x8, [x0]
0x0000000002a036d4: ldr        x8, [x8, #0x28]
0x0000000002a036d8: add        x2, sp, #0xc
0x0000000002a036dc: mov        x1, x19
0x0000000002a036e0: blr        x8
0x0000000002a036e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a036e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a036ec: add        sp, sp, #0x30
0x0000000002a036f0: ret        
