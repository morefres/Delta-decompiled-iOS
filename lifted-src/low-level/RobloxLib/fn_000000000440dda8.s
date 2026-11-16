; instruction-faithful ARM64 fallback for RobloxLib::function_440dda8
0x000000000440dda8: stp        x24, x23, [sp, #-0x40]!
0x000000000440ddac: stp        x22, x21, [sp, #0x10]
0x000000000440ddb0: stp        x20, x19, [sp, #0x20]
0x000000000440ddb4: stp        x29, x30, [sp, #0x30]
0x000000000440ddb8: add        x29, sp, #0x30
0x000000000440ddbc: mov        x21, x4
0x000000000440ddc0: mov        x22, x2
0x000000000440ddc4: mov        x20, x1
0x000000000440ddc8: mov        x19, x0
0x000000000440ddcc: str        x1, [x0]
0x000000000440ddd0: ldp        q0, q1, [x1]
0x000000000440ddd4: stur       q1, [x0, #0x18]
0x000000000440ddd8: stur       q0, [x0, #8]
0x000000000440dddc: ldr        x8, [x1, #0x30]
0x000000000440dde0: ldr        x9, [x1, #0x20]
0x000000000440dde4: stp        x8, x9, [x0, #0x28]
0x000000000440dde8: ldrb       w23, [x1, #0x28]
0x000000000440ddec: strb       w23, [x0, #0x38]
0x000000000440ddf0: and        x24, x3, #0xffffffffffffff00
0x000000000440ddf4: mov        x0, x2
0x000000000440ddf8: bl         #0x440dd74
0x000000000440ddfc: orr        x8, x0, x24
0x000000000440de00: adrp       x9, #0x619b000
0x000000000440de04: ldrb       w9, [x9, #0xf18]
0x000000000440de08: cmp        w9, #1
0x000000000440de0c: b.eq       #0x440de18
0x000000000440de10: ldr        x9, [x22, #0x10]
0x000000000440de14: cbz        x9, #0x440de44
0x000000000440de18: ldp        q0, q1, [x22]
0x000000000440de1c: stp        q0, q1, [x20]
0x000000000440de20: str        x21, [x20, #0x20]
0x000000000440de24: strb       w23, [x20, #0x28]
0x000000000440de28: stp        x8, xzr, [x20, #0x30]
0x000000000440de2c: mov        x0, x19
0x000000000440de30: ldp        x29, x30, [sp, #0x30]
0x000000000440de34: ldp        x20, x19, [sp, #0x20]
0x000000000440de38: ldp        x22, x21, [sp, #0x10]
0x000000000440de3c: ldp        x24, x23, [sp], #0x40
0x000000000440de40: ret        
0x000000000440de44: ldr        x9, [x19, #0x18]
0x000000000440de48: ldp        q0, q1, [x22]
0x000000000440de4c: stp        q0, q1, [x20]
0x000000000440de50: str        x21, [x20, #0x20]
0x000000000440de54: strb       w23, [x20, #0x28]
0x000000000440de58: stp        x8, xzr, [x20, #0x30]
0x000000000440de5c: ldr        x8, [x19]
0x000000000440de60: str        x9, [x8, #0x10]
0x000000000440de64: b          #0x440de2c
