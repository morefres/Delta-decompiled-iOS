; instruction-faithful ARM64 fallback for RobloxLib::function_27c5e38
0x00000000027c5e38: sub        sp, sp, #0x30
0x00000000027c5e3c: stp        x20, x19, [sp, #0x10]
0x00000000027c5e40: stp        x29, x30, [sp, #0x20]
0x00000000027c5e44: add        x29, sp, #0x20
0x00000000027c5e48: mov        x20, x0
0x00000000027c5e4c: ldr        x0, [x0, #8]
0x00000000027c5e50: cbz        x0, #0x27c5e8c
0x00000000027c5e54: bl         #0x4b98098
0x00000000027c5e58: str        x0, [sp, #8]
0x00000000027c5e5c: cbz        x0, #0x27c5e8c
0x00000000027c5e60: mov        x19, x0
0x00000000027c5e64: ldr        x0, [x20]
0x00000000027c5e68: str        x0, [sp]
0x00000000027c5e6c: cbz        x0, #0x27c5e74
0x00000000027c5e70: bl         #0x17c7938
0x00000000027c5e74: add        x8, x19, #8
0x00000000027c5e78: ldaxr      x9, [x8]
0x00000000027c5e7c: sub        x10, x9, #1
0x00000000027c5e80: stlxr      w11, x10, [x8]
0x00000000027c5e84: cbnz       w11, #0x27c5e78
0x00000000027c5e88: cbz        x9, #0x27c5e9c
0x00000000027c5e8c: ldp        x29, x30, [sp, #0x20]
0x00000000027c5e90: ldp        x20, x19, [sp, #0x10]
0x00000000027c5e94: add        sp, sp, #0x30
0x00000000027c5e98: ret        
0x00000000027c5e9c: ldr        x8, [x19]
0x00000000027c5ea0: ldr        x8, [x8, #0x10]
0x00000000027c5ea4: mov        x0, x19
0x00000000027c5ea8: blr        x8
0x00000000027c5eac: mov        x0, x19
0x00000000027c5eb0: ldp        x29, x30, [sp, #0x20]
0x00000000027c5eb4: ldp        x20, x19, [sp, #0x10]
0x00000000027c5eb8: add        sp, sp, #0x30
0x00000000027c5ebc: b          #0x4b9808c
0x00000000027c5ec0: mov        x19, x0
0x00000000027c5ec4: mov        x0, sp
0x00000000027c5ec8: bl         #0x1df28
0x00000000027c5ecc: mov        x0, x19
0x00000000027c5ed0: bl         #0x4b97984
