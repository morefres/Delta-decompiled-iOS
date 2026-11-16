; instruction-faithful ARM64 fallback for RobloxLib::function_38edeb8
0x00000000038edeb8: stp        x22, x21, [sp, #-0x30]!
0x00000000038edebc: stp        x20, x19, [sp, #0x10]
0x00000000038edec0: stp        x29, x30, [sp, #0x20]
0x00000000038edec4: add        x29, sp, #0x20
0x00000000038edec8: sub        sp, sp, #0x210
0x00000000038edecc: mov        x19, x2
0x00000000038eded0: mov        x20, x1
0x00000000038eded4: adrp       x8, #0x5ba4000
0x00000000038eded8: ldr        x8, [x8, #0x338]
0x00000000038ededc: ldr        x8, [x8]
0x00000000038edee0: stur       x8, [x29, #-0x28]
0x00000000038edee4: add        x21, sp, #8
0x00000000038edee8: add        x1, sp, #8
0x00000000038edeec: mov        x2, x20
0x00000000038edef0: mov        x3, x19
0x00000000038edef4: mov        w4, #0
0x00000000038edef8: bl         #0x38ed024
0x00000000038edefc: add        x0, sp, #8
0x00000000038edf00: mov        x1, #0
0x00000000038edf04: mov        x2, x20
0x00000000038edf08: mov        x3, x19
0x00000000038edf0c: mov        w4, #0
0x00000000038edf10: bl         #0x38ed024
0x00000000038edf14: add        x0, x21, #0x100
0x00000000038edf18: add        x2, x20, #8
0x00000000038edf1c: mov        x1, #0
0x00000000038edf20: mov        x3, x19
0x00000000038edf24: mov        w4, #0
0x00000000038edf28: bl         #0x38ed024
0x00000000038edf2c: ldur       x8, [x29, #-0x28]
0x00000000038edf30: adrp       x9, #0x5ba4000
0x00000000038edf34: ldr        x9, [x9, #0x338]
0x00000000038edf38: ldr        x9, [x9]
0x00000000038edf3c: cmp        x9, x8
0x00000000038edf40: b.ne       #0x38edf58
0x00000000038edf44: add        sp, sp, #0x210
0x00000000038edf48: ldp        x29, x30, [sp, #0x20]
0x00000000038edf4c: ldp        x20, x19, [sp, #0x10]
0x00000000038edf50: ldp        x22, x21, [sp], #0x30
0x00000000038edf54: ret        
0x00000000038edf58: bl         #0x4b98620
0x00000000038edf5c: sub        sp, sp, #0xc0
0x00000000038edf60: stp        x22, x21, [sp, #0x90]
0x00000000038edf64: stp        x20, x19, [sp, #0xa0]
0x00000000038edf68: stp        x29, x30, [sp, #0xb0]
0x00000000038edf6c: add        x29, sp, #0xb0
0x00000000038edf70: mov        x19, x2
0x00000000038edf74: mov        x20, x1
0x00000000038edf78: adrp       x8, #0x5ba4000
0x00000000038edf7c: ldr        x8, [x8, #0x338]
0x00000000038edf80: ldr        x8, [x8]
0x00000000038edf84: stur       x8, [x29, #-0x28]
0x00000000038edf88: add        x21, sp, #8
0x00000000038edf8c: add        x1, sp, #8
0x00000000038edf90: bl         #0x38ed688
0x00000000038edf94: add        x0, sp, #8
0x00000000038edf98: mov        x1, #0
0x00000000038edf9c: mov        x2, x20
0x00000000038edfa0: mov        x3, x19
0x00000000038edfa4: mov        w4, #0
0x00000000038edfa8: bl         #0x38ed82c
0x00000000038edfac: add        x0, x21, #0x40
0x00000000038edfb0: add        x2, x20, #8
0x00000000038edfb4: mov        x1, #0
0x00000000038edfb8: mov        x3, x19
0x00000000038edfbc: mov        w4, #0
0x00000000038edfc0: bl         #0x38ed82c
0x00000000038edfc4: ldur       x8, [x29, #-0x28]
0x00000000038edfc8: adrp       x9, #0x5ba4000
0x00000000038edfcc: ldr        x9, [x9, #0x338]
0x00000000038edfd0: ldr        x9, [x9]
0x00000000038edfd4: cmp        x9, x8
0x00000000038edfd8: b.ne       #0x38edff0
0x00000000038edfdc: ldp        x29, x30, [sp, #0xb0]
0x00000000038edfe0: ldp        x20, x19, [sp, #0xa0]
0x00000000038edfe4: ldp        x22, x21, [sp, #0x90]
0x00000000038edfe8: add        sp, sp, #0xc0
0x00000000038edfec: ret        
0x00000000038edff0: bl         #0x4b98620
