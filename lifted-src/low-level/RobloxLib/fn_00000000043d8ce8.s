; instruction-faithful ARM64 fallback for RobloxLib::function_43d8ce8
0x00000000043d8ce8: sub        sp, sp, #0x30
0x00000000043d8cec: stp        x20, x19, [sp, #0x10]
0x00000000043d8cf0: stp        x29, x30, [sp, #0x20]
0x00000000043d8cf4: add        x29, sp, #0x20
0x00000000043d8cf8: mov        x19, x2
0x00000000043d8cfc: ldr        x8, [x0, #8]
0x00000000043d8d00: ldr        x9, [x8, #0xf0]
0x00000000043d8d04: ldr        x9, [x9, #0x68]
0x00000000043d8d08: cbz        x9, #0x43d8d2c
0x00000000043d8d0c: ldp        x8, x0, [x9]
0x00000000043d8d10: ldr        x8, [x8]
0x00000000043d8d14: mov        x2, sp
0x00000000043d8d18: blr        x8
0x00000000043d8d1c: cbnz       w0, #0x43d8d58
0x00000000043d8d20: mov        x9, sp
0x00000000043d8d24: ldr        w8, [sp, #8]
0x00000000043d8d28: b          #0x43d8d3c
0x00000000043d8d2c: ldr        x9, [x8, #0x290]
0x00000000043d8d30: add        x9, x9, w1, uxtw #3
0x00000000043d8d34: ldr        x8, [x8, #0x298]
0x00000000043d8d38: ldr        w8, [x8, w1, uxtw #2]
0x00000000043d8d3c: mov        w0, #0
0x00000000043d8d40: ldr        x9, [x9]
0x00000000043d8d44: movi       v0.16b, #0
0x00000000043d8d48: stp        q0, q0, [x19]
0x00000000043d8d4c: add        x8, x9, w8, uxtw
0x00000000043d8d50: str        x9, [x19, #8]
0x00000000043d8d54: stp        x8, x9, [x19, #0x10]
0x00000000043d8d58: ldp        x29, x30, [sp, #0x20]
0x00000000043d8d5c: ldp        x20, x19, [sp, #0x10]
0x00000000043d8d60: add        sp, sp, #0x30
0x00000000043d8d64: ret        
