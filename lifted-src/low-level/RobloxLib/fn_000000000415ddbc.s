; instruction-faithful ARM64 fallback for RobloxLib::function_415ddbc
0x000000000415ddbc: stp        x20, x19, [sp, #-0x20]!
0x000000000415ddc0: stp        x29, x30, [sp, #0x10]
0x000000000415ddc4: add        x29, sp, #0x10
0x000000000415ddc8: mov        x19, x8
0x000000000415ddcc: ldp        x8, x9, [x0, #8]
0x000000000415ddd0: add        x0, x1, x9, asr #1
0x000000000415ddd4: tbz        w9, #0, #0x415dde0
0x000000000415ddd8: ldr        x9, [x0]
0x000000000415dddc: ldr        x8, [x9, w8, uxtw]
0x000000000415dde0: blr        x8
0x000000000415dde4: ldrsb      w8, [x0, #0x17]
0x000000000415dde8: tbnz       w8, #0x1f, #0x415de08
0x000000000415ddec: ldr        q0, [x0]
0x000000000415ddf0: ldr        x8, [x0, #0x10]
0x000000000415ddf4: str        x8, [x19, #0x10]
0x000000000415ddf8: str        q0, [x19]
0x000000000415ddfc: ldp        x29, x30, [sp, #0x10]
0x000000000415de00: ldp        x20, x19, [sp], #0x20
0x000000000415de04: ret        
0x000000000415de08: ldp        x1, x2, [x0]
0x000000000415de0c: mov        x0, x19
0x000000000415de10: ldp        x29, x30, [sp, #0x10]
0x000000000415de14: ldp        x20, x19, [sp], #0x20
0x000000000415de18: b          #0x23268
