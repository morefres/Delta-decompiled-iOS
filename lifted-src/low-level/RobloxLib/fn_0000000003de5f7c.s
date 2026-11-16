; instruction-faithful ARM64 fallback for RobloxLib::function_3de5f7c
0x0000000003de5f7c: sub        sp, sp, #0x40
0x0000000003de5f80: stp        x20, x19, [sp, #0x20]
0x0000000003de5f84: stp        x29, x30, [sp, #0x30]
0x0000000003de5f88: add        x29, sp, #0x30
0x0000000003de5f8c: mov        x0, x1
0x0000000003de5f90: mov        x19, x8
0x0000000003de5f94: ldr        x8, [x1]
0x0000000003de5f98: ldr        x8, [x8, #0x48]
0x0000000003de5f9c: mov        x1, x2
0x0000000003de5fa0: mov        x2, x3
0x0000000003de5fa4: blr        x8
0x0000000003de5fa8: cbz        w0, #0x3de5fd8
0x0000000003de5fac: adrp       x1, #0x54d1000
0x0000000003de5fb0: add        x1, x1, #0xac6
0x0000000003de5fb4: add        x0, sp, #8
0x0000000003de5fb8: bl         #0x18aac
0x0000000003de5fbc: mov        w8, #0x7f
0x0000000003de5fc0: str        w8, [x19]
0x0000000003de5fc4: ldur       q0, [sp, #8]
0x0000000003de5fc8: stur       q0, [x19, #8]
0x0000000003de5fcc: ldr        x8, [sp, #0x18]
0x0000000003de5fd0: str        x8, [x19, #0x18]
0x0000000003de5fd4: b          #0x3de5fe4
0x0000000003de5fd8: str        wzr, [x19]
0x0000000003de5fdc: stp        xzr, xzr, [x19, #0x10]
0x0000000003de5fe0: str        xzr, [x19, #8]
0x0000000003de5fe4: ldp        x29, x30, [sp, #0x30]
0x0000000003de5fe8: ldp        x20, x19, [sp, #0x20]
0x0000000003de5fec: add        sp, sp, #0x40
0x0000000003de5ff0: ret        
