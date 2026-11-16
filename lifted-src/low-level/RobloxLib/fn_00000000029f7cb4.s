; instruction-faithful ARM64 fallback for RobloxLib::function_29f7cb4
0x00000000029f7cb4: sub        sp, sp, #0x60
0x00000000029f7cb8: stp        x22, x21, [sp, #0x30]
0x00000000029f7cbc: stp        x20, x19, [sp, #0x40]
0x00000000029f7cc0: stp        x29, x30, [sp, #0x50]
0x00000000029f7cc4: add        x29, sp, #0x50
0x00000000029f7cc8: mov        x20, x0
0x00000000029f7ccc: mov        x19, x8
0x00000000029f7cd0: sub        x0, x0, #0xa48
0x00000000029f7cd4: ldr        x8, [x0]
0x00000000029f7cd8: ldr        x8, [x8, #0xd0]
0x00000000029f7cdc: blr        x8
0x00000000029f7ce0: cbz        x0, #0x29f7d14
0x00000000029f7ce4: mov        x21, x0
0x00000000029f7ce8: mov        x0, x20
0x00000000029f7cec: bl         #0x29f8084
0x00000000029f7cf0: str        wzr, [sp, #8]
0x00000000029f7cf4: add        x1, sp, #8
0x00000000029f7cf8: bl         #0x196cff0
0x00000000029f7cfc: mov        x22, x0
0x00000000029f7d00: add        x0, sp, #8
0x00000000029f7d04: bl         #0x196c43c
0x00000000029f7d08: cbz        w22, #0x29f7d14
0x00000000029f7d0c: add        x0, x21, #0x168
0x00000000029f7d10: b          #0x29f7d1c
0x00000000029f7d14: mov        x0, x20
0x00000000029f7d18: bl         #0x29f8084
0x00000000029f7d1c: bl         #0x2c19544
0x00000000029f7d20: ldrh       w8, [x0]
0x00000000029f7d24: strh       w8, [x19], #8
0x00000000029f7d28: ldrsb      w8, [x0, #0x1f]
0x00000000029f7d2c: tbnz       w8, #0x1f, #0x29f7d44
0x00000000029f7d30: ldur       q0, [x0, #8]
0x00000000029f7d34: ldur       x8, [x0, #0x18]
0x00000000029f7d38: str        x8, [x19, #0x10]
0x00000000029f7d3c: str        q0, [x19]
0x00000000029f7d40: b          #0x29f7d50
0x00000000029f7d44: ldp        x1, x2, [x0, #8]
0x00000000029f7d48: mov        x0, x19
0x00000000029f7d4c: bl         #0x23268
0x00000000029f7d50: ldp        x29, x30, [sp, #0x50]
0x00000000029f7d54: ldp        x20, x19, [sp, #0x40]
0x00000000029f7d58: ldp        x22, x21, [sp, #0x30]
0x00000000029f7d5c: add        sp, sp, #0x60
0x00000000029f7d60: ret        
0x00000000029f7d64: mov        x19, x0
0x00000000029f7d68: add        x0, sp, #8
0x00000000029f7d6c: bl         #0x196c43c
0x00000000029f7d70: mov        x0, x19
0x00000000029f7d74: bl         #0x4b97984
