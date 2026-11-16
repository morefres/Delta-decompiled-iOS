; instruction-faithful ARM64 fallback for RobloxLib::function_4289fa0
0x0000000004289fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000004289fa4: stp        x20, x19, [sp, #0x10]
0x0000000004289fa8: stp        x29, x30, [sp, #0x20]
0x0000000004289fac: add        x29, sp, #0x20
0x0000000004289fb0: mov        x19, x1
0x0000000004289fb4: mov        x20, x0
0x0000000004289fb8: ldp        x9, x8, [x0, #8]
0x0000000004289fbc: sub        x21, x8, x9
0x0000000004289fc0: mov        x0, x1
0x0000000004289fc4: mov        x1, x21
0x0000000004289fc8: bl         #0x4289ee4
0x0000000004289fcc: cbz        w0, #0x428a000
0x0000000004289fd0: ldr        x0, [x19, #8]
0x0000000004289fd4: ldr        x1, [x20, #8]
0x0000000004289fd8: mov        x2, x21
0x0000000004289fdc: bl         #0x4b98ee4
0x0000000004289fe0: ldr        d0, [x20]
0x0000000004289fe4: str        d0, [x19]
0x0000000004289fe8: ldr        w8, [x20, #0x20]
0x0000000004289fec: str        w8, [x19, #0x20]
0x0000000004289ff0: ldr        x8, [x19, #8]
0x0000000004289ff4: add        x8, x8, x21
0x0000000004289ff8: str        x8, [x19, #0x10]
0x0000000004289ffc: mov        w0, #1
0x000000000428a000: ldp        x29, x30, [sp, #0x20]
0x000000000428a004: ldp        x20, x19, [sp, #0x10]
0x000000000428a008: ldp        x22, x21, [sp], #0x30
0x000000000428a00c: ret        
