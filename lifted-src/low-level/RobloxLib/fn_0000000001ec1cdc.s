; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1cdc
0x0000000001ec1cdc: sub        sp, sp, #0x50
0x0000000001ec1ce0: stp        x22, x21, [sp, #0x20]
0x0000000001ec1ce4: stp        x20, x19, [sp, #0x30]
0x0000000001ec1ce8: stp        x29, x30, [sp, #0x40]
0x0000000001ec1cec: add        x29, sp, #0x40
0x0000000001ec1cf0: ldr        x8, [x0]
0x0000000001ec1cf4: cbz        x8, #0x1ec1d68
0x0000000001ec1cf8: ldr        x8, [x8, #8]
0x0000000001ec1cfc: cbz        x8, #0x1ec1d68
0x0000000001ec1d00: mov        x19, x3
0x0000000001ec1d04: mov        x20, x2
0x0000000001ec1d08: mov        x21, x1
0x0000000001ec1d0c: mov        x22, x0
0x0000000001ec1d10: bl         #0x47f2260
0x0000000001ec1d14: cbz        x0, #0x1ec1d7c
0x0000000001ec1d18: ldr        x8, [x22]
0x0000000001ec1d1c: cbz        x8, #0x1ec1d30
0x0000000001ec1d20: ldaxr      w9, [x8]
0x0000000001ec1d24: add        w9, w9, #1
0x0000000001ec1d28: stlxr      w10, w9, [x8]
0x0000000001ec1d2c: cbnz       w10, #0x1ec1d20
0x0000000001ec1d30: ldr        w9, [x21]
0x0000000001ec1d34: ldr        w10, [x20]
0x0000000001ec1d38: ldrb       w11, [x19]
0x0000000001ec1d3c: str        x8, [sp]
0x0000000001ec1d40: stp        w9, w10, [sp, #8]
0x0000000001ec1d44: strb       w11, [sp, #0x10]
0x0000000001ec1d48: adrp       x8, #0x5dfb000
0x0000000001ec1d4c: add        x8, x8, #0x298
0x0000000001ec1d50: orr        x8, x8, #6
0x0000000001ec1d54: str        x8, [sp, #0x18]
0x0000000001ec1d58: mov        x1, sp
0x0000000001ec1d5c: bl         #0x2d9e4
0x0000000001ec1d60: mov        x0, sp
0x0000000001ec1d64: bl         #0x18c70
0x0000000001ec1d68: ldp        x29, x30, [sp, #0x40]
0x0000000001ec1d6c: ldp        x20, x19, [sp, #0x30]
0x0000000001ec1d70: ldp        x22, x21, [sp, #0x20]
0x0000000001ec1d74: add        sp, sp, #0x50
0x0000000001ec1d78: ret        
0x0000000001ec1d7c: ldr        x0, [x22]
0x0000000001ec1d80: mov        x1, x21
0x0000000001ec1d84: mov        x2, x20
0x0000000001ec1d88: mov        x3, x19
0x0000000001ec1d8c: ldp        x29, x30, [sp, #0x40]
0x0000000001ec1d90: ldp        x20, x19, [sp, #0x30]
0x0000000001ec1d94: ldp        x22, x21, [sp, #0x20]
0x0000000001ec1d98: add        sp, sp, #0x50
0x0000000001ec1d9c: b          #0x1ec1db4
0x0000000001ec1da0: mov        x19, x0
0x0000000001ec1da4: mov        x0, sp
0x0000000001ec1da8: bl         #0x18c70
0x0000000001ec1dac: mov        x0, x19
0x0000000001ec1db0: bl         #0x4b97984
