; instruction-faithful ARM64 fallback for RobloxLib::function_2ddcc6c
0x0000000002ddcc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddcc70: stp        x29, x30, [sp, #0x10]
0x0000000002ddcc74: add        x29, sp, #0x10
0x0000000002ddcc78: ldr        x19, [x1]
0x0000000002ddcc7c: tbz        w0, #0, #0x2ddccac
0x0000000002ddcc80: cbz        x19, #0x2ddccb0
0x0000000002ddcc84: ldr        x0, [x19, #0x18]
0x0000000002ddcc88: cbz        x0, #0x2ddcc98
0x0000000002ddcc8c: ldr        x8, [x0]
0x0000000002ddcc90: ldr        x8, [x8, #8]
0x0000000002ddcc94: blr        x8
0x0000000002ddcc98: mov        x0, x19
0x0000000002ddcc9c: bl         #0x1df28
0x0000000002ddcca0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddcca4: ldp        x20, x19, [sp], #0x20
0x0000000002ddcca8: b          #0x47e93a8
0x0000000002ddccac: str        x19, [x2]
0x0000000002ddccb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddccb4: ldp        x20, x19, [sp], #0x20
0x0000000002ddccb8: ret        
0x0000000002ddccbc: bl         #0x18bd8
