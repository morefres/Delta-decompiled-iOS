; instruction-faithful ARM64 fallback for RobloxLib::function_2c06cbc
0x0000000002c06cbc: sub        sp, sp, #0x30
0x0000000002c06cc0: stp        x20, x19, [sp, #0x10]
0x0000000002c06cc4: stp        x29, x30, [sp, #0x20]
0x0000000002c06cc8: add        x29, sp, #0x20
0x0000000002c06ccc: mov        x20, x0
0x0000000002c06cd0: ldr        x0, [x0, #0x38]
0x0000000002c06cd4: cbz        x0, #0x2c06d10
0x0000000002c06cd8: bl         #0x4b98098
0x0000000002c06cdc: str        x0, [sp, #8]
0x0000000002c06ce0: cbz        x0, #0x2c06d10
0x0000000002c06ce4: mov        x19, x0
0x0000000002c06ce8: ldr        x0, [x20, #0x30]
0x0000000002c06cec: str        x0, [sp]
0x0000000002c06cf0: cbz        x0, #0x2c06cf8
0x0000000002c06cf4: bl         #0x2bfb030
0x0000000002c06cf8: add        x8, x19, #8
0x0000000002c06cfc: ldaxr      x9, [x8]
0x0000000002c06d00: sub        x10, x9, #1
0x0000000002c06d04: stlxr      w11, x10, [x8]
0x0000000002c06d08: cbnz       w11, #0x2c06cfc
0x0000000002c06d0c: cbz        x9, #0x2c06d20
0x0000000002c06d10: ldp        x29, x30, [sp, #0x20]
0x0000000002c06d14: ldp        x20, x19, [sp, #0x10]
0x0000000002c06d18: add        sp, sp, #0x30
0x0000000002c06d1c: ret        
0x0000000002c06d20: ldr        x8, [x19]
0x0000000002c06d24: ldr        x8, [x8, #0x10]
0x0000000002c06d28: mov        x0, x19
0x0000000002c06d2c: blr        x8
0x0000000002c06d30: mov        x0, x19
0x0000000002c06d34: ldp        x29, x30, [sp, #0x20]
0x0000000002c06d38: ldp        x20, x19, [sp, #0x10]
0x0000000002c06d3c: add        sp, sp, #0x30
0x0000000002c06d40: b          #0x4b9808c
0x0000000002c06d44: mov        x19, x0
0x0000000002c06d48: mov        x0, sp
0x0000000002c06d4c: bl         #0x1df28
0x0000000002c06d50: mov        x0, x19
0x0000000002c06d54: bl         #0x4b97984
