; instruction-faithful ARM64 fallback for RobloxLib::function_20fb984
0x00000000020fb984: sub        sp, sp, #0x40
0x00000000020fb988: stp        x20, x19, [sp, #0x20]
0x00000000020fb98c: stp        x29, x30, [sp, #0x30]
0x00000000020fb990: add        x29, sp, #0x30
0x00000000020fb994: mov        x20, x0
0x00000000020fb998: stp        xzr, xzr, [sp, #0x10]
0x00000000020fb99c: ldr        x0, [x0, #8]
0x00000000020fb9a0: cbz        x0, #0x20fba20
0x00000000020fb9a4: mov        x19, x1
0x00000000020fb9a8: bl         #0x4b98098
0x00000000020fb9ac: str        x0, [sp, #0x18]
0x00000000020fb9b0: cbz        x0, #0x20fba20
0x00000000020fb9b4: ldr        x0, [x20]
0x00000000020fb9b8: str        x0, [sp, #0x10]
0x00000000020fb9bc: cbz        x0, #0x20fba20
0x00000000020fb9c0: ldp        x9, x8, [x19]
0x00000000020fb9c4: stp        x9, x8, [sp]
0x00000000020fb9c8: cbz        x8, #0x20fb9e0
0x00000000020fb9cc: add        x8, x8, #8
0x00000000020fb9d0: ldxr       x9, [x8]
0x00000000020fb9d4: add        x9, x9, #1
0x00000000020fb9d8: stxr       w10, x9, [x8]
0x00000000020fb9dc: cbnz       w10, #0x20fb9d0
0x00000000020fb9e0: mov        x1, sp
0x00000000020fb9e4: bl         #0x20fba84
0x00000000020fb9e8: ldr        x19, [sp, #8]
0x00000000020fb9ec: cbz        x19, #0x20fba20
0x00000000020fb9f0: add        x8, x19, #8
0x00000000020fb9f4: ldaxr      x9, [x8]
0x00000000020fb9f8: sub        x10, x9, #1
0x00000000020fb9fc: stlxr      w11, x10, [x8]
0x00000000020fba00: cbnz       w11, #0x20fb9f4
0x00000000020fba04: cbnz       x9, #0x20fba20
0x00000000020fba08: ldr        x8, [x19]
0x00000000020fba0c: ldr        x8, [x8, #0x10]
0x00000000020fba10: mov        x0, x19
0x00000000020fba14: blr        x8
0x00000000020fba18: mov        x0, x19
0x00000000020fba1c: bl         #0x4b9808c
0x00000000020fba20: ldr        x19, [sp, #0x18]
0x00000000020fba24: cbz        x19, #0x20fba58
0x00000000020fba28: add        x8, x19, #8
0x00000000020fba2c: ldaxr      x9, [x8]
0x00000000020fba30: sub        x10, x9, #1
0x00000000020fba34: stlxr      w11, x10, [x8]
0x00000000020fba38: cbnz       w11, #0x20fba2c
0x00000000020fba3c: cbnz       x9, #0x20fba58
0x00000000020fba40: ldr        x8, [x19]
0x00000000020fba44: ldr        x8, [x8, #0x10]
0x00000000020fba48: mov        x0, x19
0x00000000020fba4c: blr        x8
0x00000000020fba50: mov        x0, x19
0x00000000020fba54: bl         #0x4b9808c
0x00000000020fba58: ldp        x29, x30, [sp, #0x30]
0x00000000020fba5c: ldp        x20, x19, [sp, #0x20]
0x00000000020fba60: add        sp, sp, #0x40
0x00000000020fba64: ret        
0x00000000020fba68: mov        x19, x0
0x00000000020fba6c: mov        x0, sp
0x00000000020fba70: bl         #0x1df28
0x00000000020fba74: add        x0, sp, #0x10
0x00000000020fba78: bl         #0x1df28
0x00000000020fba7c: mov        x0, x19
0x00000000020fba80: bl         #0x4b97984
