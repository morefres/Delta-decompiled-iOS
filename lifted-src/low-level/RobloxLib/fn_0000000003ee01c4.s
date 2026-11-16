; instruction-faithful ARM64 fallback for RobloxLib::function_3ee01c4
0x0000000003ee01c4: sub        sp, sp, #0x30
0x0000000003ee01c8: stp        x20, x19, [sp, #0x10]
0x0000000003ee01cc: stp        x29, x30, [sp, #0x20]
0x0000000003ee01d0: add        x29, sp, #0x20
0x0000000003ee01d4: mov        x19, x2
0x0000000003ee01d8: mov        x20, x0
0x0000000003ee01dc: ldr        x0, [x0, #0xb8]
0x0000000003ee01e0: ldr        x8, [x0]
0x0000000003ee01e4: ldr        x8, [x8, #0x20]
0x0000000003ee01e8: blr        x8
0x0000000003ee01ec: str        w0, [sp, #0xc]
0x0000000003ee01f0: ldr        x0, [x20, #0xb8]
0x0000000003ee01f4: ldr        x8, [x0]
0x0000000003ee01f8: ldr        x8, [x8, #0x28]
0x0000000003ee01fc: add        x2, sp, #0xc
0x0000000003ee0200: mov        x1, x19
0x0000000003ee0204: blr        x8
0x0000000003ee0208: ldp        x29, x30, [sp, #0x20]
0x0000000003ee020c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0210: add        sp, sp, #0x30
0x0000000003ee0214: ret        
