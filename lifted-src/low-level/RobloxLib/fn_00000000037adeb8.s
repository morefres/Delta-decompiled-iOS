; instruction-faithful ARM64 fallback for RobloxLib::function_37adeb8
0x00000000037adeb8: sub        sp, sp, #0x90
0x00000000037adebc: stp        x20, x19, [sp, #0x70]
0x00000000037adec0: stp        x29, x30, [sp, #0x80]
0x00000000037adec4: add        x29, sp, #0x80
0x00000000037adec8: mov        x20, x0
0x00000000037adecc: ldr        x8, [x0, #0xe0]
0x00000000037aded0: ldr        w9, [x8, #0x230]
0x00000000037aded4: add        w9, w9, #1
0x00000000037aded8: str        w9, [x8, #0x230]
0x00000000037adedc: ldr        x0, [x0, #0x68]
0x00000000037adee0: add        x8, sp, #0x10
0x00000000037adee4: bl         #0x3507110
0x00000000037adee8: add        x0, sp, #0x10
0x00000000037adeec: bl         #0x171b930
0x00000000037adef0: cbnz       w0, #0x37adf34
0x00000000037adef4: ldr        x19, [x20, #0x68]
0x00000000037adef8: ldr        x0, [x20, #0x38]
0x00000000037adefc: str        x0, [sp, #8]
0x00000000037adf00: cbz        x0, #0x37adf10
0x00000000037adf04: ldr        x8, [x0]
0x00000000037adf08: ldr        x8, [x8]
0x00000000037adf0c: blr        x8
0x00000000037adf10: add        x1, sp, #0x10
0x00000000037adf14: add        x2, sp, #8
0x00000000037adf18: mov        x0, x19
0x00000000037adf1c: bl         #0x3507320
0x00000000037adf20: ldr        x0, [sp, #8]
0x00000000037adf24: cbz        x0, #0x37adf34
0x00000000037adf28: ldr        x8, [x0]
0x00000000037adf2c: ldr        x8, [x8, #8]
0x00000000037adf30: blr        x8
0x00000000037adf34: ldp        x29, x30, [sp, #0x80]
0x00000000037adf38: ldp        x20, x19, [sp, #0x70]
0x00000000037adf3c: add        sp, sp, #0x90
0x00000000037adf40: ret        
0x00000000037adf44: bl         #0x18bd8
0x00000000037adf48: mov        x19, x0
0x00000000037adf4c: ldr        x0, [sp, #8]
0x00000000037adf50: cbz        x0, #0x37adf60
0x00000000037adf54: ldr        x8, [x0]
0x00000000037adf58: ldr        x8, [x8, #8]
0x00000000037adf5c: blr        x8
0x00000000037adf60: mov        x0, x19
0x00000000037adf64: bl         #0x4b97984
0x00000000037adf68: bl         #0x18bd8
