; instruction-faithful ARM64 fallback for RobloxLib::function_21edf0c
0x00000000021edf0c: stp        x24, x23, [sp, #-0x40]!
0x00000000021edf10: stp        x22, x21, [sp, #0x10]
0x00000000021edf14: stp        x20, x19, [sp, #0x20]
0x00000000021edf18: stp        x29, x30, [sp, #0x30]
0x00000000021edf1c: add        x29, sp, #0x30
0x00000000021edf20: mov        x22, x1
0x00000000021edf24: mov        x21, x0
0x00000000021edf28: mov        x20, x8
0x00000000021edf2c: adrp       x8, #0x6912000
0x00000000021edf30: add        x8, x8, #0xde0
0x00000000021edf34: ldr        w0, [x8]
0x00000000021edf38: bl         #0x47e85ac
0x00000000021edf3c: mov        x19, x0
0x00000000021edf40: mov        x0, x21
0x00000000021edf44: bl         #0x47f274c
0x00000000021edf48: mov        w0, #0x40
0x00000000021edf4c: bl         #0x47f242c
0x00000000021edf50: mov        x23, x0
0x00000000021edf54: mov        x1, x21
0x00000000021edf58: mov        x2, x22
0x00000000021edf5c: bl         #0x21edfd4
0x00000000021edf60: ldr        x0, [x21]
0x00000000021edf64: mov        x1, x23
0x00000000021edf68: bl         #0x47f1f20
0x00000000021edf6c: str        x23, [x20]
0x00000000021edf70: cbz        x23, #0x21edf88
0x00000000021edf74: add        x8, x23, #4
0x00000000021edf78: ldaxr      w9, [x8]
0x00000000021edf7c: add        w9, w9, #1
0x00000000021edf80: stlxr      w10, w9, [x8]
0x00000000021edf84: cbnz       w10, #0x21edf78
0x00000000021edf88: mov        x0, x19
0x00000000021edf8c: bl         #0x47e85ac
0x00000000021edf90: ldp        x29, x30, [sp, #0x30]
0x00000000021edf94: ldp        x20, x19, [sp, #0x20]
0x00000000021edf98: ldp        x22, x21, [sp, #0x10]
0x00000000021edf9c: ldp        x24, x23, [sp], #0x40
0x00000000021edfa0: ret        
0x00000000021edfa4: bl         #0x18bd8
0x00000000021edfa8: mov        x20, x0
0x00000000021edfac: mov        x0, x23
0x00000000021edfb0: bl         #0x47f26a8
0x00000000021edfb4: b          #0x21edfc0
0x00000000021edfb8: b          #0x21edfbc
0x00000000021edfbc: mov        x20, x0
0x00000000021edfc0: mov        x0, x19
0x00000000021edfc4: bl         #0x47e85ac
0x00000000021edfc8: mov        x0, x20
0x00000000021edfcc: bl         #0x4b97984
0x00000000021edfd0: bl         #0x18bd8
