; instruction-faithful ARM64 fallback for RobloxLib::function_43b9a84
0x00000000043b9a84: sub        sp, sp, #0x80
0x00000000043b9a88: stp        x22, x21, [sp, #0x50]
0x00000000043b9a8c: stp        x20, x19, [sp, #0x60]
0x00000000043b9a90: stp        x29, x30, [sp, #0x70]
0x00000000043b9a94: add        x29, sp, #0x70
0x00000000043b9a98: mov        x20, x2
0x00000000043b9a9c: mov        w8, #4
0x00000000043b9aa0: str        w8, [sp, #0x10]
0x00000000043b9aa4: str        x1, [sp, #0x28]
0x00000000043b9aa8: add        x1, sp, #0x10
0x00000000043b9aac: add        x2, sp, #8
0x00000000043b9ab0: bl         #0x43b0c60
0x00000000043b9ab4: mov        x19, x0
0x00000000043b9ab8: cbnz       w0, #0x43b9b04
0x00000000043b9abc: ldr        x21, [sp, #8]
0x00000000043b9ac0: cbz        x21, #0x43b9b00
0x00000000043b9ac4: mov        x0, x21
0x00000000043b9ac8: mov        w1, #0x1607
0x00000000043b9acc: movk       w1, #5, lsl #16
0x00000000043b9ad0: mov        x2, x20
0x00000000043b9ad4: bl         #0x43b9828
0x00000000043b9ad8: mov        x19, x0
0x00000000043b9adc: ldp        x8, x20, [x21, #0x30]
0x00000000043b9ae0: cbz        x8, #0x43b9aec
0x00000000043b9ae4: mov        x0, x21
0x00000000043b9ae8: blr        x8
0x00000000043b9aec: ldr        x8, [x20, #0x10]
0x00000000043b9af0: mov        x0, x20
0x00000000043b9af4: mov        x1, x21
0x00000000043b9af8: blr        x8
0x00000000043b9afc: b          #0x43b9b04
0x00000000043b9b00: mov        w19, #0x51
0x00000000043b9b04: mov        x0, x19
0x00000000043b9b08: ldp        x29, x30, [sp, #0x70]
0x00000000043b9b0c: ldp        x20, x19, [sp, #0x60]
0x00000000043b9b10: ldp        x22, x21, [sp, #0x50]
0x00000000043b9b14: add        sp, sp, #0x80
0x00000000043b9b18: ret        
