; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ea88
0x0000000002b6ea88: sub        sp, sp, #0x60
0x0000000002b6ea8c: stp        x22, x21, [sp, #0x30]
0x0000000002b6ea90: stp        x20, x19, [sp, #0x40]
0x0000000002b6ea94: stp        x29, x30, [sp, #0x50]
0x0000000002b6ea98: add        x29, sp, #0x50
0x0000000002b6ea9c: mov        x19, x0
0x0000000002b6eaa0: mov        w8, #2
0x0000000002b6eaa4: str        w8, [sp]
0x0000000002b6eaa8: add        x8, sp, #0x10
0x0000000002b6eaac: sub        x0, x29, #0x21
0x0000000002b6eab0: mov        x1, sp
0x0000000002b6eab4: bl         #0x28e944
0x0000000002b6eab8: ldr        x8, [sp, #0x10]
0x0000000002b6eabc: ldr        x21, [x8]
0x0000000002b6eac0: bl         #0x1ab4664
0x0000000002b6eac4: str        x0, [x21]
0x0000000002b6eac8: bl         #0x1adffa0
0x0000000002b6eacc: mov        x20, x0
0x0000000002b6ead0: ldr        x8, [x21, #8]
0x0000000002b6ead4: cmp        x8, x0
0x0000000002b6ead8: b.eq       #0x2b6eaf8
0x0000000002b6eadc: cbz        x8, #0x2b6eaec
0x0000000002b6eae0: ldr        x8, [x8, #0x10]
0x0000000002b6eae4: add        x0, x21, #0x10
0x0000000002b6eae8: blr        x8
0x0000000002b6eaec: str        wzr, [x21, #0x10]
0x0000000002b6eaf0: str        x20, [x21, #8]
0x0000000002b6eaf4: b          #0x2b6eafc
0x0000000002b6eaf8: str        wzr, [x21, #0x10]
0x0000000002b6eafc: ldr        x8, [sp, #0x10]
0x0000000002b6eb00: ldr        x20, [x8]
0x0000000002b6eb04: bl         #0x440f580
0x0000000002b6eb08: str        x0, [x20, #0x50]
0x0000000002b6eb0c: add        x0, x20, #0x58
0x0000000002b6eb10: mov        x1, x19
0x0000000002b6eb14: bl         #0x2b6ec7c
0x0000000002b6eb18: ldr        q0, [sp, #0x10]
0x0000000002b6eb1c: str        q0, [sp]
0x0000000002b6eb20: stp        xzr, xzr, [sp, #0x10]
0x0000000002b6eb24: add        x0, x19, #0x10
0x0000000002b6eb28: mov        x1, sp
0x0000000002b6eb2c: bl         #0x227e08
0x0000000002b6eb30: ldr        x19, [sp, #8]
0x0000000002b6eb34: cbz        x19, #0x2b6eb68
0x0000000002b6eb38: add        x8, x19, #8
0x0000000002b6eb3c: ldaxr      x9, [x8]
0x0000000002b6eb40: sub        x10, x9, #1
0x0000000002b6eb44: stlxr      w11, x10, [x8]
0x0000000002b6eb48: cbnz       w11, #0x2b6eb3c
0x0000000002b6eb4c: cbnz       x9, #0x2b6eb68
0x0000000002b6eb50: ldr        x8, [x19]
0x0000000002b6eb54: ldr        x8, [x8, #0x10]
0x0000000002b6eb58: mov        x0, x19
0x0000000002b6eb5c: blr        x8
0x0000000002b6eb60: mov        x0, x19
0x0000000002b6eb64: bl         #0x4b9808c
0x0000000002b6eb68: ldr        x19, [sp, #0x18]
0x0000000002b6eb6c: cbz        x19, #0x2b6eba0
0x0000000002b6eb70: add        x8, x19, #8
0x0000000002b6eb74: ldaxr      x9, [x8]
0x0000000002b6eb78: sub        x10, x9, #1
0x0000000002b6eb7c: stlxr      w11, x10, [x8]
0x0000000002b6eb80: cbnz       w11, #0x2b6eb74
0x0000000002b6eb84: cbnz       x9, #0x2b6eba0
0x0000000002b6eb88: ldr        x8, [x19]
0x0000000002b6eb8c: ldr        x8, [x8, #0x10]
0x0000000002b6eb90: mov        x0, x19
0x0000000002b6eb94: blr        x8
0x0000000002b6eb98: mov        x0, x19
0x0000000002b6eb9c: bl         #0x4b9808c
0x0000000002b6eba0: ldp        x29, x30, [sp, #0x50]
0x0000000002b6eba4: ldp        x20, x19, [sp, #0x40]
0x0000000002b6eba8: ldp        x22, x21, [sp, #0x30]
0x0000000002b6ebac: add        sp, sp, #0x60
0x0000000002b6ebb0: ret        
0x0000000002b6ebb4: mov        x19, x0
0x0000000002b6ebb8: mov        x0, sp
0x0000000002b6ebbc: bl         #0x1df28
0x0000000002b6ebc0: b          #0x2b6ebcc
0x0000000002b6ebc4: b          #0x2b6ebc8
0x0000000002b6ebc8: mov        x19, x0
0x0000000002b6ebcc: add        x0, sp, #0x10
0x0000000002b6ebd0: bl         #0x1df28
0x0000000002b6ebd4: mov        x0, x19
0x0000000002b6ebd8: bl         #0x4b97984
