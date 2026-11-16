; instruction-faithful ARM64 fallback for RobloxLib::function_1c4358c
0x0000000001c4358c: sub        sp, sp, #0x20
0x0000000001c43590: stp        x29, x30, [sp, #0x10]
0x0000000001c43594: add        x29, sp, #0x10
0x0000000001c43598: ldr        x8, [x2]
0x0000000001c4359c: str        x8, [sp, #8]
0x0000000001c435a0: ldr        x0, [x0, #0xb8]
0x0000000001c435a4: ldr        x8, [x0]
0x0000000001c435a8: ldr        x8, [x8, #0x28]
0x0000000001c435ac: add        x2, sp, #8
0x0000000001c435b0: blr        x8
0x0000000001c435b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c435b8: add        sp, sp, #0x20
0x0000000001c435bc: ret        
0x0000000001c435c0: sub        sp, sp, #0x20
0x0000000001c435c4: stp        x29, x30, [sp, #0x10]
0x0000000001c435c8: add        x29, sp, #0x10
0x0000000001c435cc: ldr        x8, [x2]
0x0000000001c435d0: str        x8, [sp, #8]
0x0000000001c435d4: ldr        x0, [x0, #8]
0x0000000001c435d8: ldr        x8, [x0]
0x0000000001c435dc: ldr        x8, [x8, #0x28]
0x0000000001c435e0: add        x2, sp, #8
0x0000000001c435e4: blr        x8
0x0000000001c435e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c435ec: add        sp, sp, #0x20
0x0000000001c435f0: ret        
