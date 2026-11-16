; instruction-faithful ARM64 fallback for RobloxLib::function_4836eb8
0x0000000004836eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004836ebc: stp        x29, x30, [sp, #0x10]
0x0000000004836ec0: add        x29, sp, #0x10
0x0000000004836ec4: cbz        x0, #0x4836efc
0x0000000004836ec8: ldr        w8, [x0]
0x0000000004836ecc: cbz        w8, #0x4836eec
0x0000000004836ed0: tbz        w8, #7, #0x4836efc
0x0000000004836ed4: mov        x19, x2
0x0000000004836ed8: mov        x20, x1
0x0000000004836edc: bl         #0x4864e50
0x0000000004836ee0: mov        x1, x20
0x0000000004836ee4: mov        x2, x19
0x0000000004836ee8: cbz        x0, #0x4836efc
0x0000000004836eec: ldr        x0, [x0, #0x880]
0x0000000004836ef0: ldp        x29, x30, [sp, #0x10]
0x0000000004836ef4: ldp        x20, x19, [sp], #0x20
0x0000000004836ef8: b          #0x48280ec
0x0000000004836efc: ldp        x29, x30, [sp, #0x10]
0x0000000004836f00: ldp        x20, x19, [sp], #0x20
0x0000000004836f04: ret        
