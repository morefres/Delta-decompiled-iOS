; instruction-faithful ARM64 fallback for RobloxLib::function_2903c9c
0x0000000002903c9c: sub        sp, sp, #0x30
0x0000000002903ca0: stp        x20, x19, [sp, #0x10]
0x0000000002903ca4: stp        x29, x30, [sp, #0x20]
0x0000000002903ca8: add        x29, sp, #0x20
0x0000000002903cac: ldp        x10, x9, [x0, #8]
0x0000000002903cb0: ldr        x8, [x0]
0x0000000002903cb4: add        x0, x9, x10, asr #1
0x0000000002903cb8: tbz        w10, #0, #0x2903cc4
0x0000000002903cbc: ldr        x9, [x0]
0x0000000002903cc0: ldr        x8, [x9, w8, uxtw]
0x0000000002903cc4: ldp        x10, x9, [x1]
0x0000000002903cc8: stp        x10, x9, [sp]
0x0000000002903ccc: cbz        x9, #0x2903ce4
0x0000000002903cd0: add        x9, x9, #8
0x0000000002903cd4: ldxr       x10, [x9]
0x0000000002903cd8: add        x10, x10, #1
0x0000000002903cdc: stxr       w11, x10, [x9]
0x0000000002903ce0: cbnz       w11, #0x2903cd4
0x0000000002903ce4: mov        x1, sp
0x0000000002903ce8: blr        x8
0x0000000002903cec: ldr        x19, [sp, #8]
0x0000000002903cf0: cbz        x19, #0x2903d24
0x0000000002903cf4: add        x8, x19, #8
0x0000000002903cf8: ldaxr      x9, [x8]
0x0000000002903cfc: sub        x10, x9, #1
0x0000000002903d00: stlxr      w11, x10, [x8]
0x0000000002903d04: cbnz       w11, #0x2903cf8
0x0000000002903d08: cbnz       x9, #0x2903d24
0x0000000002903d0c: ldr        x8, [x19]
0x0000000002903d10: ldr        x8, [x8, #0x10]
0x0000000002903d14: mov        x0, x19
0x0000000002903d18: blr        x8
0x0000000002903d1c: mov        x0, x19
0x0000000002903d20: bl         #0x4b9808c
0x0000000002903d24: ldp        x29, x30, [sp, #0x20]
0x0000000002903d28: ldp        x20, x19, [sp, #0x10]
0x0000000002903d2c: add        sp, sp, #0x30
0x0000000002903d30: ret        
0x0000000002903d34: mov        x19, x0
0x0000000002903d38: mov        x0, sp
0x0000000002903d3c: bl         #0x1df28
0x0000000002903d40: mov        x0, x19
0x0000000002903d44: bl         #0x4b97984
