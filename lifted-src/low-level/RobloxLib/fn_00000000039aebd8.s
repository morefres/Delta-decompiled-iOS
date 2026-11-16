; instruction-faithful ARM64 fallback for RobloxLib::function_39aebd8
0x00000000039aebd8: stp        x20, x19, [sp, #-0x20]!
0x00000000039aebdc: stp        x29, x30, [sp, #0x10]
0x00000000039aebe0: add        x29, sp, #0x10
0x00000000039aebe4: mov        x19, x1
0x00000000039aebe8: mov        x20, x0
0x00000000039aebec: str        x1, [x0]
0x00000000039aebf0: mov        w0, #0x20
0x00000000039aebf4: bl         #0x47e9370
0x00000000039aebf8: adrp       x8, #0x5f80000
0x00000000039aebfc: add        x8, x8, #0xee8
0x00000000039aec00: stp        x8, xzr, [x0]
0x00000000039aec04: stp        xzr, x19, [x0, #0x10]
0x00000000039aec08: str        x0, [x20, #8]
0x00000000039aec0c: add        x8, x19, #8
0x00000000039aec10: cmp        x19, #0
0x00000000039aec14: csel       x1, xzr, x8, eq
0x00000000039aec18: mov        x0, x20
0x00000000039aec1c: mov        x2, x19
0x00000000039aec20: bl         #0x2136c
0x00000000039aec24: mov        x0, x20
0x00000000039aec28: ldp        x29, x30, [sp, #0x10]
0x00000000039aec2c: ldp        x20, x19, [sp], #0x20
0x00000000039aec30: ret        
0x00000000039aec34: mov        x20, x0
0x00000000039aec38: cbz        x19, #0x39aec4c
0x00000000039aec3c: ldr        x8, [x19]
0x00000000039aec40: ldr        x8, [x8, #8]
0x00000000039aec44: mov        x0, x19
0x00000000039aec48: blr        x8
0x00000000039aec4c: mov        x0, x20
0x00000000039aec50: bl         #0x4b97984
