; instruction-faithful ARM64 fallback for RobloxLib::function_1edcd00
0x0000000001edcd00: sub        sp, sp, #0x40
0x0000000001edcd04: stp        x22, x21, [sp, #0x10]
0x0000000001edcd08: stp        x20, x19, [sp, #0x20]
0x0000000001edcd0c: stp        x29, x30, [sp, #0x30]
0x0000000001edcd10: add        x29, sp, #0x30
0x0000000001edcd14: mov        x19, x8
0x0000000001edcd18: cbz        x1, #0x1edcd80
0x0000000001edcd1c: mov        x21, x2
0x0000000001edcd20: ldr        x8, [x0, #0x90]
0x0000000001edcd24: add        x20, x1, x8
0x0000000001edcd28: ldr        x0, [x2]
0x0000000001edcd2c: ldr        x8, [x0]
0x0000000001edcd30: ldr        x8, [x8, #0x10]
0x0000000001edcd34: blr        x8
0x0000000001edcd38: cbz        w0, #0x1edcd88
0x0000000001edcd3c: ldr        q0, [x21]
0x0000000001edcd40: str        q0, [sp]
0x0000000001edcd44: stp        xzr, xzr, [x21]
0x0000000001edcd48: add        x0, x20, #8
0x0000000001edcd4c: bl         #0x2d92c
0x0000000001edcd50: mov        x1, sp
0x0000000001edcd54: mov        x8, x19
0x0000000001edcd58: mov        x0, x20
0x0000000001edcd5c: bl         #0x1edcf50
0x0000000001edcd60: ldr        x19, [sp, #8]
0x0000000001edcd64: cbz        x19, #0x1edcde4
0x0000000001edcd68: add        x8, x19, #8
0x0000000001edcd6c: ldaxr      x9, [x8]
0x0000000001edcd70: sub        x10, x9, #1
0x0000000001edcd74: stlxr      w11, x10, [x8]
0x0000000001edcd78: cbnz       w11, #0x1edcd6c
0x0000000001edcd7c: b          #0x1edcdc8
0x0000000001edcd80: str        xzr, [x19]
0x0000000001edcd84: b          #0x1edcde4
0x0000000001edcd88: ldr        q0, [x21]
0x0000000001edcd8c: str        q0, [sp]
0x0000000001edcd90: stp        xzr, xzr, [x21]
0x0000000001edcd94: add        x0, x20, #8
0x0000000001edcd98: bl         #0x2d92c
0x0000000001edcd9c: mov        x1, sp
0x0000000001edcda0: mov        x8, x19
0x0000000001edcda4: mov        x0, x20
0x0000000001edcda8: bl         #0x1edd1a0
0x0000000001edcdac: ldr        x19, [sp, #8]
0x0000000001edcdb0: cbz        x19, #0x1edcde4
0x0000000001edcdb4: add        x8, x19, #8
0x0000000001edcdb8: ldaxr      x9, [x8]
0x0000000001edcdbc: sub        x10, x9, #1
0x0000000001edcdc0: stlxr      w11, x10, [x8]
0x0000000001edcdc4: cbnz       w11, #0x1edcdb8
0x0000000001edcdc8: cbnz       x9, #0x1edcde4
0x0000000001edcdcc: ldr        x8, [x19]
0x0000000001edcdd0: ldr        x8, [x8, #0x10]
0x0000000001edcdd4: mov        x0, x19
0x0000000001edcdd8: blr        x8
0x0000000001edcddc: mov        x0, x19
0x0000000001edcde0: bl         #0x4b9808c
0x0000000001edcde4: ldp        x29, x30, [sp, #0x30]
0x0000000001edcde8: ldp        x20, x19, [sp, #0x20]
0x0000000001edcdec: ldp        x22, x21, [sp, #0x10]
0x0000000001edcdf0: add        sp, sp, #0x40
0x0000000001edcdf4: ret        
0x0000000001edcdf8: b          #0x1edcdfc
0x0000000001edcdfc: mov        x19, x0
0x0000000001edce00: mov        x0, sp
0x0000000001edce04: bl         #0x1df28
0x0000000001edce08: mov        x0, x19
0x0000000001edce0c: bl         #0x4b97984
