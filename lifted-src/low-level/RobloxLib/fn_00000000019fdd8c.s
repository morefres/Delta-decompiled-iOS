; instruction-faithful ARM64 fallback for RobloxLib::function_19fdd8c
0x00000000019fdd8c: stp        x20, x19, [sp, #-0x20]!
0x00000000019fdd90: stp        x29, x30, [sp, #0x10]
0x00000000019fdd94: add        x29, sp, #0x10
0x00000000019fdd98: mov        x19, x0
0x00000000019fdd9c: add        x0, x0, #0x40
0x00000000019fdda0: bl         #0x18c70
0x00000000019fdda4: add        x0, x19, #0x20
0x00000000019fdda8: bl         #0x18c70
0x00000000019fddac: ldr        x0, [x19, #0x18]
0x00000000019fddb0: cbz        x0, #0x19fddb8
0x00000000019fddb4: bl         #0x4b9808c
0x00000000019fddb8: ldr        x0, [x19, #8]
0x00000000019fddbc: cbz        x0, #0x19fddcc
0x00000000019fddc0: ldp        x29, x30, [sp, #0x10]
0x00000000019fddc4: ldp        x20, x19, [sp], #0x20
0x00000000019fddc8: b          #0x4b9808c
0x00000000019fddcc: ldp        x29, x30, [sp, #0x10]
0x00000000019fddd0: ldp        x20, x19, [sp], #0x20
0x00000000019fddd4: ret        
0x00000000019fddd8: stp        x20, x19, [sp, #-0x20]!
0x00000000019fdddc: stp        x29, x30, [sp, #0x10]
0x00000000019fdde0: add        x29, sp, #0x10
0x00000000019fdde4: mov        x19, x1
0x00000000019fdde8: mov        x20, x0
0x00000000019fddec: ldr        q0, [x1]
0x00000000019fddf0: str        q0, [x0]
0x00000000019fddf4: stp        xzr, xzr, [x1]
0x00000000019fddf8: ldr        q0, [x1, #0x10]
0x00000000019fddfc: str        q0, [x0, #0x10]
0x00000000019fde00: stp        xzr, xzr, [x1, #0x10]
0x00000000019fde04: str        xzr, [x0, #0x38]
0x00000000019fde08: add        x0, x0, #0x20
0x00000000019fde0c: add        x1, x1, #0x20
0x00000000019fde10: bl         #0x18bf0
0x00000000019fde14: str        xzr, [x20, #0x58]
0x00000000019fde18: add        x0, x20, #0x40
0x00000000019fde1c: add        x1, x19, #0x40
0x00000000019fde20: ldp        x29, x30, [sp, #0x10]
0x00000000019fde24: ldp        x20, x19, [sp], #0x20
0x00000000019fde28: b          #0x18bf0
0x00000000019fde2c: stp        x20, x19, [sp, #-0x20]!
0x00000000019fde30: stp        x29, x30, [sp, #0x10]
0x00000000019fde34: add        x29, sp, #0x10
0x00000000019fde38: mov        x19, x0
0x00000000019fde3c: ldr        x0, [x0, #0x60]
0x00000000019fde40: cbz        x0, #0x19fde48
0x00000000019fde44: bl         #0x4b9808c
0x00000000019fde48: add        x0, x19, #0x38
0x00000000019fde4c: bl         #0x18c70
0x00000000019fde50: add        x0, x19, #0x18
0x00000000019fde54: bl         #0x18c70
0x00000000019fde58: add        x0, x19, #8
0x00000000019fde5c: bl         #0x1df28
0x00000000019fde60: mov        x0, x19
0x00000000019fde64: ldp        x29, x30, [sp, #0x10]
0x00000000019fde68: ldp        x20, x19, [sp], #0x20
0x00000000019fde6c: ret        
