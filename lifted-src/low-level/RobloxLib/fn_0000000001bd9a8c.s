; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9a8c
0x0000000001bd9a8c: sub        sp, sp, #0x30
0x0000000001bd9a90: stp        x20, x19, [sp, #0x10]
0x0000000001bd9a94: stp        x29, x30, [sp, #0x20]
0x0000000001bd9a98: add        x29, sp, #0x20
0x0000000001bd9a9c: mov        x19, x3
0x0000000001bd9aa0: mov        x9, x1
0x0000000001bd9aa4: add        x0, x0, x2, asr #1
0x0000000001bd9aa8: tbz        w2, #0, #0x1bd9ab4
0x0000000001bd9aac: ldr        x8, [x0]
0x0000000001bd9ab0: ldr        x9, [x8, w9, uxtw]
0x0000000001bd9ab4: ldr        w1, [x4]
0x0000000001bd9ab8: mov        x8, sp
0x0000000001bd9abc: blr        x9
0x0000000001bd9ac0: mov        x1, sp
0x0000000001bd9ac4: mov        x0, x19
0x0000000001bd9ac8: bl         #0x17f0664
0x0000000001bd9acc: mov        x19, x0
0x0000000001bd9ad0: ldr        x20, [sp, #8]
0x0000000001bd9ad4: cbz        x20, #0x1bd9b08
0x0000000001bd9ad8: add        x8, x20, #8
0x0000000001bd9adc: ldaxr      x9, [x8]
0x0000000001bd9ae0: sub        x10, x9, #1
0x0000000001bd9ae4: stlxr      w11, x10, [x8]
0x0000000001bd9ae8: cbnz       w11, #0x1bd9adc
0x0000000001bd9aec: cbnz       x9, #0x1bd9b08
0x0000000001bd9af0: ldr        x8, [x20]
0x0000000001bd9af4: ldr        x8, [x8, #0x10]
0x0000000001bd9af8: mov        x0, x20
0x0000000001bd9afc: blr        x8
0x0000000001bd9b00: mov        x0, x20
0x0000000001bd9b04: bl         #0x4b9808c
0x0000000001bd9b08: mov        x0, x19
0x0000000001bd9b0c: ldp        x29, x30, [sp, #0x20]
0x0000000001bd9b10: ldp        x20, x19, [sp, #0x10]
0x0000000001bd9b14: add        sp, sp, #0x30
0x0000000001bd9b18: ret        
0x0000000001bd9b1c: mov        x19, x0
0x0000000001bd9b20: mov        x0, sp
0x0000000001bd9b24: bl         #0x1df28
0x0000000001bd9b28: mov        x0, x19
0x0000000001bd9b2c: bl         #0x4b97984
