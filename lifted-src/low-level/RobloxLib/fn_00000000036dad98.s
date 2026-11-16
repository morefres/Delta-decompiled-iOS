; instruction-faithful ARM64 fallback for RobloxLib::function_36dad98
0x00000000036dad98: sub        sp, sp, #0x60
0x00000000036dad9c: stp        x22, x21, [sp, #0x30]
0x00000000036dada0: stp        x20, x19, [sp, #0x40]
0x00000000036dada4: stp        x29, x30, [sp, #0x50]
0x00000000036dada8: add        x29, sp, #0x50
0x00000000036dadac: mov        x21, x1
0x00000000036dadb0: mov        x19, x0
0x00000000036dadb4: mov        x20, x8
0x00000000036dadb8: mov        x0, x1
0x00000000036dadbc: bl         #0x378918c
0x00000000036dadc0: cbz        w0, #0x36dadd8
0x00000000036dadc4: ldp        x1, x2, [x19]
0x00000000036dadc8: ldr        x3, [x19, #0x10]
0x00000000036dadcc: add        x0, x19, #0x18
0x00000000036dadd0: bl         #0x36daf10
0x00000000036dadd4: b          #0x36dae28
0x00000000036dadd8: adrp       x8, #0x36da000
0x00000000036daddc: add        x9, x8, #0xf7c
0x00000000036dade0: adrp       x8, #0x2e01000
0x00000000036dade4: add        x8, x8, #0xe2c
0x00000000036dade8: str        x19, [sp, #0x10]
0x00000000036dadec: stp        x8, x9, [sp, #0x20]
0x00000000036dadf0: add        x1, sp, #0x10
0x00000000036dadf4: add        x2, sp, #0xf
0x00000000036dadf8: mov        x0, x21
0x00000000036dadfc: bl         #0x2dd80b0
0x00000000036dae00: ldr        x8, [sp, #0x20]
0x00000000036dae04: add        x1, sp, #0x10
0x00000000036dae08: add        x2, sp, #0x10
0x00000000036dae0c: mov        w0, #1
0x00000000036dae10: blr        x8
0x00000000036dae14: add        x0, x19, #0x38
0x00000000036dae18: mov        x1, #0x7fffffffffffffff
0x00000000036dae1c: mov        w2, #0xc6c0
0x00000000036dae20: movk       w2, #0x2d, lsl #16
0x00000000036dae24: bl         #0x3764fb8
0x00000000036dae28: ldur       q0, [x19, #0x18]
0x00000000036dae2c: str        q0, [x20]
0x00000000036dae30: ldr        x8, [x19, #0x28]
0x00000000036dae34: str        x8, [x20, #0x10]
0x00000000036dae38: stp        xzr, xzr, [x19, #0x20]
0x00000000036dae3c: str        xzr, [x19, #0x18]
0x00000000036dae40: ldp        x29, x30, [sp, #0x50]
0x00000000036dae44: ldp        x20, x19, [sp, #0x40]
0x00000000036dae48: ldp        x22, x21, [sp, #0x30]
0x00000000036dae4c: add        sp, sp, #0x60
0x00000000036dae50: ret        
0x00000000036dae54: mov        x19, x0
0x00000000036dae58: ldr        x8, [sp, #0x20]
0x00000000036dae5c: add        x1, sp, #0x10
0x00000000036dae60: add        x2, sp, #0x10
0x00000000036dae64: mov        w0, #1
0x00000000036dae68: blr        x8
0x00000000036dae6c: mov        x0, x19
0x00000000036dae70: bl         #0x4b97984
