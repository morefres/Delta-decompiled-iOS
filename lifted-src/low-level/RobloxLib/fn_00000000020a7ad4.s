; instruction-faithful ARM64 fallback for RobloxLib::function_20a7ad4
0x00000000020a7ad4: sub        sp, sp, #0x30
0x00000000020a7ad8: stp        x20, x19, [sp, #0x10]
0x00000000020a7adc: stp        x29, x30, [sp, #0x20]
0x00000000020a7ae0: add        x29, sp, #0x20
0x00000000020a7ae4: ldr        x9, [x1]
0x00000000020a7ae8: ldp        x8, x10, [x0]
0x00000000020a7aec: add        x0, x9, x10, asr #1
0x00000000020a7af0: tbz        w10, #0, #0x20a7afc
0x00000000020a7af4: ldr        x9, [x0]
0x00000000020a7af8: ldr        x8, [x9, w8, uxtw]
0x00000000020a7afc: ldp        x10, x9, [x2]
0x00000000020a7b00: stp        x10, x9, [sp]
0x00000000020a7b04: cbz        x9, #0x20a7b1c
0x00000000020a7b08: add        x9, x9, #8
0x00000000020a7b0c: ldxr       x10, [x9]
0x00000000020a7b10: add        x10, x10, #1
0x00000000020a7b14: stxr       w11, x10, [x9]
0x00000000020a7b18: cbnz       w11, #0x20a7b0c
0x00000000020a7b1c: mov        x1, sp
0x00000000020a7b20: blr        x8
0x00000000020a7b24: ldr        x19, [sp, #8]
0x00000000020a7b28: cbz        x19, #0x20a7b5c
0x00000000020a7b2c: add        x8, x19, #8
0x00000000020a7b30: ldaxr      x9, [x8]
0x00000000020a7b34: sub        x10, x9, #1
0x00000000020a7b38: stlxr      w11, x10, [x8]
0x00000000020a7b3c: cbnz       w11, #0x20a7b30
0x00000000020a7b40: cbnz       x9, #0x20a7b5c
0x00000000020a7b44: ldr        x8, [x19]
0x00000000020a7b48: ldr        x8, [x8, #0x10]
0x00000000020a7b4c: mov        x0, x19
0x00000000020a7b50: blr        x8
0x00000000020a7b54: mov        x0, x19
0x00000000020a7b58: bl         #0x4b9808c
0x00000000020a7b5c: ldp        x29, x30, [sp, #0x20]
0x00000000020a7b60: ldp        x20, x19, [sp, #0x10]
0x00000000020a7b64: add        sp, sp, #0x30
0x00000000020a7b68: ret        
0x00000000020a7b6c: mov        x19, x0
0x00000000020a7b70: mov        x0, sp
0x00000000020a7b74: bl         #0x1df28
0x00000000020a7b78: mov        x0, x19
0x00000000020a7b7c: bl         #0x4b97984
