; instruction-faithful ARM64 fallback for RobloxLib::function_28dfe64
0x00000000028dfe64: sub        sp, sp, #0x40
0x00000000028dfe68: stp        x22, x21, [sp, #0x10]
0x00000000028dfe6c: stp        x20, x19, [sp, #0x20]
0x00000000028dfe70: stp        x29, x30, [sp, #0x30]
0x00000000028dfe74: add        x29, sp, #0x30
0x00000000028dfe78: mov        x19, x8
0x00000000028dfe7c: cbz        x1, #0x28dfee4
0x00000000028dfe80: mov        x21, x2
0x00000000028dfe84: ldr        x8, [x0, #0x90]
0x00000000028dfe88: add        x20, x1, x8
0x00000000028dfe8c: ldr        x0, [x2]
0x00000000028dfe90: ldr        x8, [x0]
0x00000000028dfe94: ldr        x8, [x8, #0x10]
0x00000000028dfe98: blr        x8
0x00000000028dfe9c: cbz        w0, #0x28dfeec
0x00000000028dfea0: ldr        q0, [x21]
0x00000000028dfea4: str        q0, [sp]
0x00000000028dfea8: stp        xzr, xzr, [x21]
0x00000000028dfeac: add        x0, x20, #8
0x00000000028dfeb0: bl         #0x2d92c
0x00000000028dfeb4: mov        x1, sp
0x00000000028dfeb8: mov        x8, x19
0x00000000028dfebc: mov        x0, x20
0x00000000028dfec0: bl         #0x28e00b4
0x00000000028dfec4: ldr        x19, [sp, #8]
0x00000000028dfec8: cbz        x19, #0x28dff48
0x00000000028dfecc: add        x8, x19, #8
0x00000000028dfed0: ldaxr      x9, [x8]
0x00000000028dfed4: sub        x10, x9, #1
0x00000000028dfed8: stlxr      w11, x10, [x8]
0x00000000028dfedc: cbnz       w11, #0x28dfed0
0x00000000028dfee0: b          #0x28dff2c
0x00000000028dfee4: str        xzr, [x19]
0x00000000028dfee8: b          #0x28dff48
0x00000000028dfeec: ldr        q0, [x21]
0x00000000028dfef0: str        q0, [sp]
0x00000000028dfef4: stp        xzr, xzr, [x21]
0x00000000028dfef8: add        x0, x20, #8
0x00000000028dfefc: bl         #0x2d92c
0x00000000028dff00: mov        x1, sp
0x00000000028dff04: mov        x8, x19
0x00000000028dff08: mov        x0, x20
0x00000000028dff0c: bl         #0x28e02c4
0x00000000028dff10: ldr        x19, [sp, #8]
0x00000000028dff14: cbz        x19, #0x28dff48
0x00000000028dff18: add        x8, x19, #8
0x00000000028dff1c: ldaxr      x9, [x8]
0x00000000028dff20: sub        x10, x9, #1
0x00000000028dff24: stlxr      w11, x10, [x8]
0x00000000028dff28: cbnz       w11, #0x28dff1c
0x00000000028dff2c: cbnz       x9, #0x28dff48
0x00000000028dff30: ldr        x8, [x19]
0x00000000028dff34: ldr        x8, [x8, #0x10]
0x00000000028dff38: mov        x0, x19
0x00000000028dff3c: blr        x8
0x00000000028dff40: mov        x0, x19
0x00000000028dff44: bl         #0x4b9808c
0x00000000028dff48: ldp        x29, x30, [sp, #0x30]
0x00000000028dff4c: ldp        x20, x19, [sp, #0x20]
0x00000000028dff50: ldp        x22, x21, [sp, #0x10]
0x00000000028dff54: add        sp, sp, #0x40
0x00000000028dff58: ret        
0x00000000028dff5c: b          #0x28dff60
0x00000000028dff60: mov        x19, x0
0x00000000028dff64: mov        x0, sp
0x00000000028dff68: bl         #0x1df28
0x00000000028dff6c: mov        x0, x19
0x00000000028dff70: bl         #0x4b97984
