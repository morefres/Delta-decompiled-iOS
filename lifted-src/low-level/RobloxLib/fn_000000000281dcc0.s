; instruction-faithful ARM64 fallback for RobloxLib::function_281dcc0
0x000000000281dcc0: sub        sp, sp, #0x40
0x000000000281dcc4: stp        x22, x21, [sp, #0x10]
0x000000000281dcc8: stp        x20, x19, [sp, #0x20]
0x000000000281dccc: stp        x29, x30, [sp, #0x30]
0x000000000281dcd0: add        x29, sp, #0x30
0x000000000281dcd4: mov        x21, x1
0x000000000281dcd8: mov        x20, x0
0x000000000281dcdc: add        x19, x0, #0x20
0x000000000281dce0: mov        x0, x19
0x000000000281dce4: bl         #0x10372c
0x000000000281dce8: ldp        x9, x8, [x21]
0x000000000281dcec: stp        x9, x8, [sp]
0x000000000281dcf0: cbz        x8, #0x281dd08
0x000000000281dcf4: add        x8, x8, #8
0x000000000281dcf8: ldxr       x9, [x8]
0x000000000281dcfc: add        x9, x9, #1
0x000000000281dd00: stxr       w10, x9, [x8]
0x000000000281dd04: cbnz       w10, #0x281dcf8
0x000000000281dd08: mov        x8, sp
0x000000000281dd0c: mov        x1, sp
0x000000000281dd10: add        x2, x8, #0x10
0x000000000281dd14: mov        x0, x20
0x000000000281dd18: bl         #0x282391c
0x000000000281dd1c: ldr        x20, [sp, #8]
0x000000000281dd20: cbz        x20, #0x281dd54
0x000000000281dd24: add        x8, x20, #8
0x000000000281dd28: ldaxr      x9, [x8]
0x000000000281dd2c: sub        x10, x9, #1
0x000000000281dd30: stlxr      w11, x10, [x8]
0x000000000281dd34: cbnz       w11, #0x281dd28
0x000000000281dd38: cbnz       x9, #0x281dd54
0x000000000281dd3c: ldr        x8, [x20]
0x000000000281dd40: ldr        x8, [x8, #0x10]
0x000000000281dd44: mov        x0, x20
0x000000000281dd48: blr        x8
0x000000000281dd4c: mov        x0, x20
0x000000000281dd50: bl         #0x4b9808c
0x000000000281dd54: stlrb      wzr, [x19]
0x000000000281dd58: ldp        x29, x30, [sp, #0x30]
0x000000000281dd5c: ldp        x20, x19, [sp, #0x20]
0x000000000281dd60: ldp        x22, x21, [sp, #0x10]
0x000000000281dd64: add        sp, sp, #0x40
0x000000000281dd68: ret        
0x000000000281dd6c: bl         #0x18bd8
