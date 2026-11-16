; instruction-faithful ARM64 fallback for RobloxLib::function_44a9ea8
0x00000000044a9ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000044a9eac: stp        x20, x19, [sp, #0x10]
0x00000000044a9eb0: stp        x29, x30, [sp, #0x20]
0x00000000044a9eb4: add        x29, sp, #0x20
0x00000000044a9eb8: mov        x20, x1
0x00000000044a9ebc: mov        x19, x0
0x00000000044a9ec0: ldr        x8, [x0, #0x10]
0x00000000044a9ec4: ldr        x21, [x8, #0x48]
0x00000000044a9ec8: str        x1, [x8, #0x48]
0x00000000044a9ecc: ldr        x8, [x8]
0x00000000044a9ed0: ldr        x8, [x8, #0x40]
0x00000000044a9ed4: cbz        x8, #0x44a9ef0
0x00000000044a9ed8: mov        x0, x19
0x00000000044a9edc: mov        x1, x20
0x00000000044a9ee0: blr        x8
0x00000000044a9ee4: tbz        w0, #0, #0x44a9ef0
0x00000000044a9ee8: mov        w0, #1
0x00000000044a9eec: b          #0x44a9f04
0x00000000044a9ef0: ldr        x0, [x19, #8]
0x00000000044a9ef4: ldr        x8, [x0]
0x00000000044a9ef8: ldr        x8, [x8, #0x38]
0x00000000044a9efc: mov        x1, x20
0x00000000044a9f00: blr        x8
0x00000000044a9f04: ldr        x8, [x19, #0x10]
0x00000000044a9f08: str        x21, [x8, #0x48]
0x00000000044a9f0c: ldp        x29, x30, [sp, #0x20]
0x00000000044a9f10: ldp        x20, x19, [sp, #0x10]
0x00000000044a9f14: ldp        x22, x21, [sp], #0x30
0x00000000044a9f18: ret        
