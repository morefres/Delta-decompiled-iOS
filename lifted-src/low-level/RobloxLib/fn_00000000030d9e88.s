; instruction-faithful ARM64 fallback for RobloxLib::function_30d9e88
0x00000000030d9e88: sub        sp, sp, #0x50
0x00000000030d9e8c: stp        x20, x19, [sp, #0x30]
0x00000000030d9e90: stp        x29, x30, [sp, #0x40]
0x00000000030d9e94: add        x29, sp, #0x40
0x00000000030d9e98: mov        x19, x8
0x00000000030d9e9c: stp        x0, x1, [sp, #0x20]
0x00000000030d9ea0: str        w2, [sp, #0x1c]
0x00000000030d9ea4: add        x8, sp, #8
0x00000000030d9ea8: add        x0, sp, #0x20
0x00000000030d9eac: add        x1, sp, #0x1c
0x00000000030d9eb0: bl         #0x30d9f1c
0x00000000030d9eb4: ldr        x8, [sp, #8]
0x00000000030d9eb8: ldr        x9, [x8, #8]
0x00000000030d9ebc: ldr        x9, [x9, #0x90]
0x00000000030d9ec0: cbz        x9, #0x30d9edc
0x00000000030d9ec4: ldr        x9, [sp, #0x10]
0x00000000030d9ec8: stp        x8, x9, [x19]
0x00000000030d9ecc: ldp        x29, x30, [sp, #0x40]
0x00000000030d9ed0: ldp        x20, x19, [sp, #0x30]
0x00000000030d9ed4: add        sp, sp, #0x50
0x00000000030d9ed8: ret        
0x00000000030d9edc: stp        xzr, xzr, [x19]
0x00000000030d9ee0: ldr        x19, [sp, #0x10]
0x00000000030d9ee4: cbz        x19, #0x30d9ecc
0x00000000030d9ee8: add        x8, x19, #8
0x00000000030d9eec: ldaxr      x9, [x8]
0x00000000030d9ef0: sub        x10, x9, #1
0x00000000030d9ef4: stlxr      w11, x10, [x8]
0x00000000030d9ef8: cbnz       w11, #0x30d9eec
0x00000000030d9efc: cbnz       x9, #0x30d9ecc
0x00000000030d9f00: ldr        x8, [x19]
0x00000000030d9f04: ldr        x8, [x8, #0x10]
0x00000000030d9f08: mov        x0, x19
0x00000000030d9f0c: blr        x8
0x00000000030d9f10: mov        x0, x19
0x00000000030d9f14: bl         #0x4b9808c
0x00000000030d9f18: b          #0x30d9ecc
