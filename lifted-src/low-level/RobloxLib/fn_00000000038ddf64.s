; instruction-faithful ARM64 fallback for RobloxLib::function_38ddf64
0x00000000038ddf64: stp        x22, x21, [sp, #-0x30]!
0x00000000038ddf68: stp        x20, x19, [sp, #0x10]
0x00000000038ddf6c: stp        x29, x30, [sp, #0x20]
0x00000000038ddf70: add        x29, sp, #0x20
0x00000000038ddf74: ldr        x8, [x0, #0x30]
0x00000000038ddf78: cbz        x8, #0x38ddf84
0x00000000038ddf7c: mov        w20, #0
0x00000000038ddf80: b          #0x38de07c
0x00000000038ddf84: mov        x20, x0
0x00000000038ddf88: mov        w21, #1
0x00000000038ddf8c: mov        w0, #1
0x00000000038ddf90: mov        w1, #0x8ef0
0x00000000038ddf94: bl         #0x390493c
0x00000000038ddf98: cbz        x0, #0x38de078
0x00000000038ddf9c: mov        x19, x0
0x00000000038ddfa0: str        x0, [x20, #0x30]
0x00000000038ddfa4: ldr        x8, [x20, #0x20]
0x00000000038ddfa8: str        x8, [x0, #8]
0x00000000038ddfac: str        w21, [x0, #0xd0]
0x00000000038ddfb0: mov        w0, #1
0x00000000038ddfb4: mov        w1, #0xaa8
0x00000000038ddfb8: bl         #0x390493c
0x00000000038ddfbc: mov        w22, #0x8ee8
0x00000000038ddfc0: str        x0, [x19, x22]
0x00000000038ddfc4: cbz        x0, #0x38de078
0x00000000038ddfc8: ldr        x1, [x20, #0x28]
0x00000000038ddfcc: cbz        x1, #0x38ddfe4
0x00000000038ddfd0: add        x21, x19, #0xd8
0x00000000038ddfd4: mov        x0, x21
0x00000000038ddfd8: mov        w2, #0x1f8
0x00000000038ddfdc: bl         #0x4b98ee4
0x00000000038ddfe0: str        x21, [x20, #0x28]
0x00000000038ddfe4: adrp       x8, #0x4fcd000
0x00000000038ddfe8: add        x8, x8, #0x9e0
0x00000000038ddfec: ldp        q0, q1, [x8, #0x40]
0x00000000038ddff0: stp        q0, q1, [x19, #0x310]
0x00000000038ddff4: ldp        q0, q1, [x8, #0x60]
0x00000000038ddff8: stp        q0, q1, [x19, #0x330]
0x00000000038ddffc: ldp        q0, q1, [x8]
0x00000000038de000: stp        q0, q1, [x19, #0x2d0]
0x00000000038de004: ldp        q0, q1, [x8, #0x20]
0x00000000038de008: stp        q0, q1, [x19, #0x2f0]
0x00000000038de00c: bl         #0x3899024
0x00000000038de010: add        x1, x19, #0xd8
0x00000000038de014: add        x2, x19, #0x2d0
0x00000000038de018: mov        x0, x19
0x00000000038de01c: bl         #0x38df37c
0x00000000038de020: mov        x20, x0
0x00000000038de024: cbnz       w0, #0x38de07c
0x00000000038de028: strb       wzr, [x19, #0x368]
0x00000000038de02c: ldur       x0, [x19, #0xf4]
0x00000000038de030: bl         #0x38dfd5c
0x00000000038de034: str        x0, [x19, #0x350]
0x00000000038de038: str        x1, [x19, #0x358]
0x00000000038de03c: add        x0, x19, #0x370
0x00000000038de040: add        x1, x19, #0xd8
0x00000000038de044: add        x2, x19, #0x2d0
0x00000000038de048: bl         #0x38dee0c
0x00000000038de04c: ldr        x1, [x19, x22]
0x00000000038de050: add        x0, x19, #0x370
0x00000000038de054: bl         #0x3899b8c
0x00000000038de058: mov        x1, x0
0x00000000038de05c: cmp        x0, #0
0x00000000038de060: cset       w8, eq
0x00000000038de064: str        x0, [x19, #0x528]
0x00000000038de068: lsl        w20, w8, #1
0x00000000038de06c: add        x0, x19, #0xd8
0x00000000038de070: bl         #0x38dfda4
0x00000000038de074: b          #0x38de07c
0x00000000038de078: mov        w20, #2
0x00000000038de07c: mov        x0, x20
0x00000000038de080: ldp        x29, x30, [sp, #0x20]
0x00000000038de084: ldp        x20, x19, [sp, #0x10]
0x00000000038de088: ldp        x22, x21, [sp], #0x30
0x00000000038de08c: ret        
