; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ddb0
0x0000000002f4ddb0: sub        sp, sp, #0x40
0x0000000002f4ddb4: stp        x20, x19, [sp, #0x20]
0x0000000002f4ddb8: stp        x29, x30, [sp, #0x30]
0x0000000002f4ddbc: add        x29, sp, #0x30
0x0000000002f4ddc0: ldr        x8, [x0, #0x30]
0x0000000002f4ddc4: cbz        x8, #0x2f4de4c
0x0000000002f4ddc8: mov        x20, x0
0x0000000002f4ddcc: stp        xzr, xzr, [sp, #8]
0x0000000002f4ddd0: str        xzr, [sp, #0x18]
0x0000000002f4ddd4: add        x1, sp, #8
0x0000000002f4ddd8: bl         #0x2f4de64
0x0000000002f4dddc: mov        x19, x0
0x0000000002f4dde0: cbz        w0, #0x2f4de10
0x0000000002f4dde4: add        x8, x20, #0x30
0x0000000002f4dde8: add        x9, x20, #0x28
0x0000000002f4ddec: ldr        x10, [sp, #0x18]
0x0000000002f4ddf0: ldxr       x11, [x9]
0x0000000002f4ddf4: sub        x11, x11, x10
0x0000000002f4ddf8: stxr       w12, x11, [x9]
0x0000000002f4ddfc: cbnz       w12, #0x2f4ddf0
0x0000000002f4de00: ldxr       x9, [x8]
0x0000000002f4de04: sub        x9, x9, #1
0x0000000002f4de08: stxr       w10, x9, [x8]
0x0000000002f4de0c: cbnz       w10, #0x2f4de00
0x0000000002f4de10: ldr        x20, [sp, #0x10]
0x0000000002f4de14: cbz        x20, #0x2f4de50
0x0000000002f4de18: add        x8, x20, #8
0x0000000002f4de1c: ldaxr      x9, [x8]
0x0000000002f4de20: sub        x10, x9, #1
0x0000000002f4de24: stlxr      w11, x10, [x8]
0x0000000002f4de28: cbnz       w11, #0x2f4de1c
0x0000000002f4de2c: cbnz       x9, #0x2f4de50
0x0000000002f4de30: ldr        x8, [x20]
0x0000000002f4de34: ldr        x8, [x8, #0x10]
0x0000000002f4de38: mov        x0, x20
0x0000000002f4de3c: blr        x8
0x0000000002f4de40: mov        x0, x20
0x0000000002f4de44: bl         #0x4b9808c
0x0000000002f4de48: b          #0x2f4de50
0x0000000002f4de4c: mov        w19, #0
0x0000000002f4de50: mov        x0, x19
0x0000000002f4de54: ldp        x29, x30, [sp, #0x30]
0x0000000002f4de58: ldp        x20, x19, [sp, #0x20]
0x0000000002f4de5c: add        sp, sp, #0x40
0x0000000002f4de60: ret        
