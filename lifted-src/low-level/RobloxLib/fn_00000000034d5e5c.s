; instruction-faithful ARM64 fallback for RobloxLib::function_34d5e5c
0x00000000034d5e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5e60: stp        x29, x30, [sp, #0x10]
0x00000000034d5e64: add        x29, sp, #0x10
0x00000000034d5e68: add        x8, x0, #0x28
0x00000000034d5e6c: ldaxr      w19, [x8]
0x00000000034d5e70: sub        w9, w19, #1
0x00000000034d5e74: stlxr      w10, w9, [x8]
0x00000000034d5e78: cbnz       w10, #0x34d5e6c
0x00000000034d5e7c: cbz        x0, #0x34d5e94
0x00000000034d5e80: cmp        w19, #1
0x00000000034d5e84: b.ne       #0x34d5e94
0x00000000034d5e88: ldr        x8, [x0]
0x00000000034d5e8c: ldr        x8, [x8, #0x18]
0x00000000034d5e90: blr        x8
0x00000000034d5e94: cmp        w19, #1
0x00000000034d5e98: cset       w0, ne
0x00000000034d5e9c: ldp        x29, x30, [sp, #0x10]
0x00000000034d5ea0: ldp        x20, x19, [sp], #0x20
0x00000000034d5ea4: ret        
0x00000000034d5ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5eac: stp        x29, x30, [sp, #0x10]
0x00000000034d5eb0: add        x29, sp, #0x10
0x00000000034d5eb4: mov        x19, x0
0x00000000034d5eb8: adrp       x8, #0x5f57000
0x00000000034d5ebc: add        x8, x8, #0x958
0x00000000034d5ec0: str        x8, [x0]
0x00000000034d5ec4: ldrsb      w8, [x0, #0x27]
0x00000000034d5ec8: tbz        w8, #0x1f, #0x34d5ed4
0x00000000034d5ecc: ldr        x0, [x19, #0x10]
0x00000000034d5ed0: bl         #0x47e93a8
0x00000000034d5ed4: mov        x0, x19
0x00000000034d5ed8: ldp        x29, x30, [sp, #0x10]
0x00000000034d5edc: ldp        x20, x19, [sp], #0x20
0x00000000034d5ee0: ret        
0x00000000034d5ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5ee8: stp        x29, x30, [sp, #0x10]
0x00000000034d5eec: add        x29, sp, #0x10
0x00000000034d5ef0: mov        x19, x0
0x00000000034d5ef4: adrp       x8, #0x5f57000
0x00000000034d5ef8: add        x8, x8, #0x958
0x00000000034d5efc: str        x8, [x0]
0x00000000034d5f00: ldrsb      w8, [x0, #0x27]
0x00000000034d5f04: tbz        w8, #0x1f, #0x34d5f10
0x00000000034d5f08: ldr        x0, [x19, #0x10]
0x00000000034d5f0c: bl         #0x47e93a8
0x00000000034d5f10: mov        x0, x19
0x00000000034d5f14: ldp        x29, x30, [sp, #0x10]
0x00000000034d5f18: ldp        x20, x19, [sp], #0x20
0x00000000034d5f1c: b          #0x47e93a8
