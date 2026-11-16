; instruction-faithful ARM64 fallback for RobloxLib::function_4409f98
0x0000000004409f98: stp        x20, x19, [sp, #-0x20]!
0x0000000004409f9c: stp        x29, x30, [sp, #0x10]
0x0000000004409fa0: add        x29, sp, #0x10
0x0000000004409fa4: mov        x19, x8
0x0000000004409fa8: bl         #0x4409ef0
0x0000000004409fac: cbz        x0, #0x4409fd8
0x0000000004409fb0: ldr        x8, [x0, #8]
0x0000000004409fb4: ldrsb      w9, [x8, #0x17]
0x0000000004409fb8: tbnz       w9, #0x1f, #0x4409ff0
0x0000000004409fbc: ldr        q0, [x8]
0x0000000004409fc0: ldr        x8, [x8, #0x10]
0x0000000004409fc4: str        x8, [x19, #0x10]
0x0000000004409fc8: str        q0, [x19]
0x0000000004409fcc: ldp        x29, x30, [sp, #0x10]
0x0000000004409fd0: ldp        x20, x19, [sp], #0x20
0x0000000004409fd4: ret        
0x0000000004409fd8: adrp       x1, #0x520c000
0x0000000004409fdc: add        x1, x1, #0xa35
0x0000000004409fe0: mov        x0, x19
0x0000000004409fe4: ldp        x29, x30, [sp, #0x10]
0x0000000004409fe8: ldp        x20, x19, [sp], #0x20
0x0000000004409fec: b          #0x18aac
0x0000000004409ff0: ldp        x1, x2, [x8]
0x0000000004409ff4: mov        x0, x19
0x0000000004409ff8: ldp        x29, x30, [sp, #0x10]
0x0000000004409ffc: ldp        x20, x19, [sp], #0x20
0x000000000440a000: b          #0x23268
