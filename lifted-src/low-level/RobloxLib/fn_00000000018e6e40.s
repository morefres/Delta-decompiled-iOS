; instruction-faithful ARM64 fallback for RobloxLib::function_18e6e40
0x00000000018e6e40: sub        sp, sp, #0x40
0x00000000018e6e44: stp        x22, x21, [sp, #0x10]
0x00000000018e6e48: stp        x20, x19, [sp, #0x20]
0x00000000018e6e4c: stp        x29, x30, [sp, #0x30]
0x00000000018e6e50: add        x29, sp, #0x30
0x00000000018e6e54: mov        x21, x0
0x00000000018e6e58: ldr        x0, [x0, #0x38]
0x00000000018e6e5c: cbz        x0, #0x18e6ea4
0x00000000018e6e60: mov        x20, x1
0x00000000018e6e64: bl         #0x4b98098
0x00000000018e6e68: str        x0, [sp, #8]
0x00000000018e6e6c: cbz        x0, #0x18e6ea4
0x00000000018e6e70: mov        x19, x0
0x00000000018e6e74: ldr        x0, [x21, #0x30]
0x00000000018e6e78: str        x0, [sp]
0x00000000018e6e7c: cbz        x0, #0x18e6e8c
0x00000000018e6e80: bl         #0x18e6c24
0x00000000018e6e84: mov        x1, x20
0x00000000018e6e88: bl         #0x18e5cc0
0x00000000018e6e8c: add        x8, x19, #8
0x00000000018e6e90: ldaxr      x9, [x8]
0x00000000018e6e94: sub        x10, x9, #1
0x00000000018e6e98: stlxr      w11, x10, [x8]
0x00000000018e6e9c: cbnz       w11, #0x18e6e90
0x00000000018e6ea0: cbz        x9, #0x18e6eb8
0x00000000018e6ea4: ldp        x29, x30, [sp, #0x30]
0x00000000018e6ea8: ldp        x20, x19, [sp, #0x20]
0x00000000018e6eac: ldp        x22, x21, [sp, #0x10]
0x00000000018e6eb0: add        sp, sp, #0x40
0x00000000018e6eb4: ret        
0x00000000018e6eb8: ldr        x8, [x19]
0x00000000018e6ebc: ldr        x8, [x8, #0x10]
0x00000000018e6ec0: mov        x0, x19
0x00000000018e6ec4: blr        x8
0x00000000018e6ec8: mov        x0, x19
0x00000000018e6ecc: ldp        x29, x30, [sp, #0x30]
0x00000000018e6ed0: ldp        x20, x19, [sp, #0x20]
0x00000000018e6ed4: ldp        x22, x21, [sp, #0x10]
0x00000000018e6ed8: add        sp, sp, #0x40
0x00000000018e6edc: b          #0x4b9808c
0x00000000018e6ee0: mov        x19, x0
0x00000000018e6ee4: mov        x0, sp
0x00000000018e6ee8: bl         #0x1df28
0x00000000018e6eec: mov        x0, x19
0x00000000018e6ef0: bl         #0x4b97984
