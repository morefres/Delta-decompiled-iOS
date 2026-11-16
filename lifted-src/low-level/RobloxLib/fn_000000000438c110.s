; instruction-faithful ARM64 fallback for RobloxLib::function_438c110
0x000000000438c110: sub        sp, sp, #0x30
0x000000000438c114: stp        x20, x19, [sp, #0x10]
0x000000000438c118: stp        x29, x30, [sp, #0x20]
0x000000000438c11c: add        x29, sp, #0x20
0x000000000438c120: mov        x2, x1
0x000000000438c124: mov        x19, x0
0x000000000438c128: str        wzr, [sp, #0xc]
0x000000000438c12c: ldp        x8, x1, [x0, #0x58]
0x000000000438c130: ldr        x9, [x8, #0x130]
0x000000000438c134: ldr        x4, [x8, #0x20]
0x000000000438c138: add        x3, sp, #0xc
0x000000000438c13c: blr        x9
0x000000000438c140: cbz        w0, #0x438c164
0x000000000438c144: ldr        w2, [sp, #0xc]
0x000000000438c148: ldp        x8, x1, [x19, #0x58]
0x000000000438c14c: ldr        x9, [x8, #0x148]
0x000000000438c150: ldr        x3, [x8, #0x38]
0x000000000438c154: mov        x0, x19
0x000000000438c158: blr        x9
0x000000000438c15c: cmp        w0, #0
0x000000000438c160: cset       w0, eq
0x000000000438c164: ldp        x29, x30, [sp, #0x20]
0x000000000438c168: ldp        x20, x19, [sp, #0x10]
0x000000000438c16c: add        sp, sp, #0x30
0x000000000438c170: ret        
