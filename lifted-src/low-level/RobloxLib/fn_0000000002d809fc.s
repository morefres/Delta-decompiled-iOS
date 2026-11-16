; instruction-faithful ARM64 fallback for RobloxLib::function_2d809fc
0x0000000002d809fc: sub        sp, sp, #0x30
0x0000000002d80a00: stp        x20, x19, [sp, #0x10]
0x0000000002d80a04: stp        x29, x30, [sp, #0x20]
0x0000000002d80a08: add        x29, sp, #0x20
0x0000000002d80a0c: ldr        w8, [x0]
0x0000000002d80a10: cbz        w8, #0x2d80a48
0x0000000002d80a14: mov        x19, x0
0x0000000002d80a18: mov        w2, #0
0x0000000002d80a1c: bl         #0x2d802d0
0x0000000002d80a20: tbnz       x0, #0x20, #0x2d80a48
0x0000000002d80a24: ldr        x8, [x19, #8]
0x0000000002d80a28: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d80a2c: ldr        w9, [x19, #0x18]
0x0000000002d80a30: mov        x0, sp
0x0000000002d80a34: and        w2, w9, w8
0x0000000002d80a38: mov        x1, x19
0x0000000002d80a3c: bl         #0x20f3b0
0x0000000002d80a40: ldr        x0, [sp]
0x0000000002d80a44: b          #0x2d80a50
0x0000000002d80a48: mov        x0, #0
0x0000000002d80a4c: str        wzr, [sp, #8]
0x0000000002d80a50: ldr        x1, [sp, #8]
0x0000000002d80a54: ldp        x29, x30, [sp, #0x20]
0x0000000002d80a58: ldp        x20, x19, [sp, #0x10]
0x0000000002d80a5c: add        sp, sp, #0x30
0x0000000002d80a60: ret        
