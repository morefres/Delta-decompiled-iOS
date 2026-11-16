; instruction-faithful ARM64 fallback for RobloxLib::function_44cbd38
0x00000000044cbd38: stp        x24, x23, [sp, #-0x40]!
0x00000000044cbd3c: stp        x22, x21, [sp, #0x10]
0x00000000044cbd40: stp        x20, x19, [sp, #0x20]
0x00000000044cbd44: stp        x29, x30, [sp, #0x30]
0x00000000044cbd48: add        x29, sp, #0x30
0x00000000044cbd4c: mov        x22, x5
0x00000000044cbd50: mov        x21, x4
0x00000000044cbd54: mov        x19, x3
0x00000000044cbd58: mov        x20, x2
0x00000000044cbd5c: mov        x24, x1
0x00000000044cbd60: mov        x23, x0
0x00000000044cbd64: mov        x0, x5
0x00000000044cbd68: mov        w1, #0x2c0
0x00000000044cbd6c: bl         #0x44c83d0
0x00000000044cbd70: str        x0, [x23]
0x00000000044cbd74: cbz        x0, #0x44cbde0
0x00000000044cbd78: mov        x8, x0
0x00000000044cbd7c: add        x0, x0, #0x1a0
0x00000000044cbd80: add        x3, x8, #0x1d0
0x00000000044cbd84: mov        w1, #8
0x00000000044cbd88: mov        w2, #0x18
0x00000000044cbd8c: mov        x4, #0
0x00000000044cbd90: bl         #0x44ce37c
0x00000000044cbd94: ldr        x8, [x23]
0x00000000044cbd98: add        x0, x8, #0x10
0x00000000044cbd9c: mov        x1, x24
0x00000000044cbda0: bl         #0x44b26f8
0x00000000044cbda4: mov        w0, #0
0x00000000044cbda8: ldr        x8, [x23]
0x00000000044cbdac: str        x22, [x8]
0x00000000044cbdb0: ldr        x8, [x23]
0x00000000044cbdb4: str        x21, [x8, #8]
0x00000000044cbdb8: ldr        x8, [x23]
0x00000000044cbdbc: str        x20, [x8, #0x290]
0x00000000044cbdc0: str        xzr, [x8, #0x298]
0x00000000044cbdc4: mov        w9, #2
0x00000000044cbdc8: str        x9, [x8, #0x2b0]
0x00000000044cbdcc: adrp       x9, #0x4bd8000
0x00000000044cbdd0: ldr        q0, [x9, #0xfc0]
0x00000000044cbdd4: str        q0, [x8, #0x2a0]
0x00000000044cbdd8: strb       w19, [x8, #0x2b8]
0x00000000044cbddc: b          #0x44cbde4
0x00000000044cbde0: mov        w0, #-0x1f5
0x00000000044cbde4: ldp        x29, x30, [sp, #0x30]
0x00000000044cbde8: ldp        x20, x19, [sp, #0x20]
0x00000000044cbdec: ldp        x22, x21, [sp, #0x10]
0x00000000044cbdf0: ldp        x24, x23, [sp], #0x40
0x00000000044cbdf4: ret        
