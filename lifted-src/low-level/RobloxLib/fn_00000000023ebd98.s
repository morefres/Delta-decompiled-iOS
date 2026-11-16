; instruction-faithful ARM64 fallback for RobloxLib::function_23ebd98
0x00000000023ebd98: sub        sp, sp, #0x60
0x00000000023ebd9c: stp        x22, x21, [sp, #0x30]
0x00000000023ebda0: stp        x20, x19, [sp, #0x40]
0x00000000023ebda4: stp        x29, x30, [sp, #0x50]
0x00000000023ebda8: add        x29, sp, #0x50
0x00000000023ebdac: mov        x20, x0
0x00000000023ebdb0: ldr        x0, [x0, #0x40]
0x00000000023ebdb4: cbz        x0, #0x23ebe30
0x00000000023ebdb8: ldr        x21, [x20, #0x30]
0x00000000023ebdbc: bl         #0x4b98098
0x00000000023ebdc0: str        x0, [sp, #0x28]
0x00000000023ebdc4: cbz        x0, #0x23ebe30
0x00000000023ebdc8: mov        x19, x0
0x00000000023ebdcc: ldr        x0, [x20, #0x38]
0x00000000023ebdd0: str        x0, [sp, #0x20]
0x00000000023ebdd4: cbz        x0, #0x23ebe00
0x00000000023ebdd8: stp        x21, xzr, [sp]
0x00000000023ebddc: adrp       x8, #0x5e4b000
0x00000000023ebde0: add        x8, x8, #0xd18
0x00000000023ebde4: orr        x8, x8, #2
0x00000000023ebde8: stp        xzr, x8, [sp, #0x10]
0x00000000023ebdec: mov        x1, sp
0x00000000023ebdf0: mov        w2, #1
0x00000000023ebdf4: bl         #0x3e776ec
0x00000000023ebdf8: mov        x0, sp
0x00000000023ebdfc: bl         #0x18c70
0x00000000023ebe00: add        x8, x19, #8
0x00000000023ebe04: ldaxr      x9, [x8]
0x00000000023ebe08: sub        x10, x9, #1
0x00000000023ebe0c: stlxr      w11, x10, [x8]
0x00000000023ebe10: cbnz       w11, #0x23ebe04
0x00000000023ebe14: cbnz       x9, #0x23ebe30
0x00000000023ebe18: ldr        x8, [x19]
0x00000000023ebe1c: ldr        x8, [x8, #0x10]
0x00000000023ebe20: mov        x0, x19
0x00000000023ebe24: blr        x8
0x00000000023ebe28: mov        x0, x19
0x00000000023ebe2c: bl         #0x4b9808c
0x00000000023ebe30: ldp        x29, x30, [sp, #0x50]
0x00000000023ebe34: ldp        x20, x19, [sp, #0x40]
0x00000000023ebe38: ldp        x22, x21, [sp, #0x30]
0x00000000023ebe3c: add        sp, sp, #0x60
0x00000000023ebe40: ret        
0x00000000023ebe44: mov        x19, x0
0x00000000023ebe48: mov        x0, sp
0x00000000023ebe4c: bl         #0x18c70
0x00000000023ebe50: add        x0, sp, #0x20
0x00000000023ebe54: bl         #0x1df28
0x00000000023ebe58: mov        x0, x19
0x00000000023ebe5c: bl         #0x4b97984
