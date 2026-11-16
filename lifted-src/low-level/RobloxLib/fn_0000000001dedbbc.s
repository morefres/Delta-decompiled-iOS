; instruction-faithful ARM64 fallback for RobloxLib::function_1dedbbc
0x0000000001dedbbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dedbc0: stp        x20, x19, [sp, #0x10]
0x0000000001dedbc4: stp        x29, x30, [sp, #0x20]
0x0000000001dedbc8: add        x29, sp, #0x20
0x0000000001dedbcc: mov        x20, x2
0x0000000001dedbd0: mov        x19, x0
0x0000000001dedbd4: add        x8, x1, #0xbc
0x0000000001dedbd8: cmp        x1, #0
0x0000000001dedbdc: csel       x9, xzr, x8, eq
0x0000000001dedbe0: ldp        x8, x10, [x0, #8]
0x0000000001dedbe4: add        x0, x9, x10, asr #1
0x0000000001dedbe8: tbz        w10, #0, #0x1dedbf4
0x0000000001dedbec: ldr        x9, [x0]
0x0000000001dedbf0: ldr        x8, [x9, w8, uxtw]
0x0000000001dedbf4: blr        x8
0x0000000001dedbf8: mov        x21, x0
0x0000000001dedbfc: add        x8, x20, #0xbc
0x0000000001dedc00: cmp        x20, #0
0x0000000001dedc04: csel       x9, xzr, x8, eq
0x0000000001dedc08: ldp        x8, x10, [x19, #8]
0x0000000001dedc0c: add        x0, x9, x10, asr #1
0x0000000001dedc10: tbz        w10, #0, #0x1dedc1c
0x0000000001dedc14: ldr        x9, [x0]
0x0000000001dedc18: ldr        x8, [x9, w8, uxtw]
0x0000000001dedc1c: blr        x8
0x0000000001dedc20: cmp        w21, w0
0x0000000001dedc24: cset       w0, eq
0x0000000001dedc28: ldp        x29, x30, [sp, #0x20]
0x0000000001dedc2c: ldp        x20, x19, [sp, #0x10]
0x0000000001dedc30: ldp        x22, x21, [sp], #0x30
0x0000000001dedc34: ret        
