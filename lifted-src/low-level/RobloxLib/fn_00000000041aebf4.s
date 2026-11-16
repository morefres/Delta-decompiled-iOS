; instruction-faithful ARM64 fallback for RobloxLib::function_41aebf4
0x00000000041aebf4: sub        sp, sp, #0x30
0x00000000041aebf8: stp        x20, x19, [sp, #0x10]
0x00000000041aebfc: stp        x29, x30, [sp, #0x20]
0x00000000041aec00: add        x29, sp, #0x20
0x00000000041aec04: mov        x19, x0
0x00000000041aec08: str        xzr, [sp, #8]
0x00000000041aec0c: add        x2, sp, #8
0x00000000041aec10: mov        w1, #1
0x00000000041aec14: bl         #0x41ab65c
0x00000000041aec18: mov        x20, x0
0x00000000041aec1c: mov        x0, x19
0x00000000041aec20: mov        w1, #2
0x00000000041aec24: bl         #0x41ab8c8
0x00000000041aec28: mov        w8, w0
0x00000000041aec2c: add        x8, x8, #8
0x00000000041aec30: ldr        x9, [sp, #8]
0x00000000041aec34: cmp        x8, x9
0x00000000041aec38: b.hi       #0x41aec5c
0x00000000041aec3c: ldr        x1, [x20, w0, sxtw]
0x00000000041aec40: mov        x0, x19
0x00000000041aec44: bl         #0x41a7f64
0x00000000041aec48: mov        w0, #1
0x00000000041aec4c: ldp        x29, x30, [sp, #0x20]
0x00000000041aec50: ldp        x20, x19, [sp, #0x10]
0x00000000041aec54: add        sp, sp, #0x30
0x00000000041aec58: ret        
0x00000000041aec5c: adrp       x1, #0x54f2000
0x00000000041aec60: add        x1, x1, #0xdb4
0x00000000041aec64: mov        x0, x19
0x00000000041aec68: bl         #0x41ab398
