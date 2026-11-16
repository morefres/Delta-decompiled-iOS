; instruction-faithful ARM64 fallback for RobloxLib::function_4839c1c
0x0000000004839c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004839c20: stp        x29, x30, [sp, #0x10]
0x0000000004839c24: add        x29, sp, #0x10
0x0000000004839c28: cbz        x0, #0x4839c50
0x0000000004839c2c: ldr        w8, [x0]
0x0000000004839c30: cbz        w8, #0x4839c48
0x0000000004839c34: tbz        w8, #7, #0x4839c50
0x0000000004839c38: mov        x19, x1
0x0000000004839c3c: bl         #0x4864e50
0x0000000004839c40: mov        x1, x19
0x0000000004839c44: cbz        x0, #0x4839c50
0x0000000004839c48: ldr        x8, [x0, #0x880]
0x0000000004839c4c: str        x1, [x8, #0x90]
0x0000000004839c50: ldp        x29, x30, [sp, #0x10]
0x0000000004839c54: ldp        x20, x19, [sp], #0x20
0x0000000004839c58: ret        
