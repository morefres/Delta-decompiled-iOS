; instruction-faithful ARM64 fallback for RobloxLib::function_3039cd0
0x0000000003039cd0: sub        sp, sp, #0x40
0x0000000003039cd4: stp        x22, x21, [sp, #0x10]
0x0000000003039cd8: stp        x20, x19, [sp, #0x20]
0x0000000003039cdc: stp        x29, x30, [sp, #0x30]
0x0000000003039ce0: add        x29, sp, #0x30
0x0000000003039ce4: mov        w19, #0x4240
0x0000000003039ce8: movk       w19, #0xf, lsl #16
0x0000000003039cec: adrp       x21, #0x6451000
0x0000000003039cf0: ldrb       w8, [x21, #0x488]
0x0000000003039cf4: adrp       x20, #0x65f3000
0x0000000003039cf8: tbnz       w8, #0, #0x3039d20
0x0000000003039cfc: mov        x0, sp
0x0000000003039d00: mov        x1, #0
0x0000000003039d04: bl         #0x4b98c8c
0x0000000003039d08: mov        w8, #1
0x0000000003039d0c: strb       w8, [x21, #0x488]
0x0000000003039d10: ldr        x8, [sp]
0x0000000003039d14: ldrsw      x9, [sp, #8]
0x0000000003039d18: madd       x8, x8, x19, x9
0x0000000003039d1c: str        x8, [x20, #0x3c0]
0x0000000003039d20: mov        x0, sp
0x0000000003039d24: mov        x1, #0
0x0000000003039d28: bl         #0x4b98c8c
0x0000000003039d2c: ldr        x8, [sp]
0x0000000003039d30: ldrsw      x9, [sp, #8]
0x0000000003039d34: madd       x8, x8, x19, x9
0x0000000003039d38: ldr        x9, [x20, #0x3c0]
0x0000000003039d3c: sub        x0, x8, x9
0x0000000003039d40: ldp        x29, x30, [sp, #0x30]
0x0000000003039d44: ldp        x20, x19, [sp, #0x20]
0x0000000003039d48: ldp        x22, x21, [sp, #0x10]
0x0000000003039d4c: add        sp, sp, #0x40
0x0000000003039d50: ret        
