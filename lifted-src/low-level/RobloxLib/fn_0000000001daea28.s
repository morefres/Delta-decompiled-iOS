; instruction-faithful ARM64 fallback for RobloxLib::function_1daea28
0x0000000001daea28: sub        sp, sp, #0x40
0x0000000001daea2c: stp        x22, x21, [sp, #0x10]
0x0000000001daea30: stp        x20, x19, [sp, #0x20]
0x0000000001daea34: stp        x29, x30, [sp, #0x30]
0x0000000001daea38: add        x29, sp, #0x30
0x0000000001daea3c: mov        x19, x8
0x0000000001daea40: cbz        x1, #0x1daeaa8
0x0000000001daea44: mov        x21, x2
0x0000000001daea48: ldr        x8, [x0, #0x90]
0x0000000001daea4c: add        x20, x1, x8
0x0000000001daea50: ldr        x0, [x2]
0x0000000001daea54: ldr        x8, [x0]
0x0000000001daea58: ldr        x8, [x8, #0x10]
0x0000000001daea5c: blr        x8
0x0000000001daea60: cbz        w0, #0x1daeab0
0x0000000001daea64: ldr        q0, [x21]
0x0000000001daea68: str        q0, [sp]
0x0000000001daea6c: stp        xzr, xzr, [x21]
0x0000000001daea70: add        x0, x20, #8
0x0000000001daea74: bl         #0x2d92c
0x0000000001daea78: mov        x1, sp
0x0000000001daea7c: mov        x8, x19
0x0000000001daea80: mov        x0, x20
0x0000000001daea84: bl         #0x1daec78
0x0000000001daea88: ldr        x19, [sp, #8]
0x0000000001daea8c: cbz        x19, #0x1daeb0c
0x0000000001daea90: add        x8, x19, #8
0x0000000001daea94: ldaxr      x9, [x8]
0x0000000001daea98: sub        x10, x9, #1
0x0000000001daea9c: stlxr      w11, x10, [x8]
0x0000000001daeaa0: cbnz       w11, #0x1daea94
0x0000000001daeaa4: b          #0x1daeaf0
0x0000000001daeaa8: str        xzr, [x19]
0x0000000001daeaac: b          #0x1daeb0c
0x0000000001daeab0: ldr        q0, [x21]
0x0000000001daeab4: str        q0, [sp]
0x0000000001daeab8: stp        xzr, xzr, [x21]
0x0000000001daeabc: add        x0, x20, #8
0x0000000001daeac0: bl         #0x2d92c
0x0000000001daeac4: mov        x1, sp
0x0000000001daeac8: mov        x8, x19
0x0000000001daeacc: mov        x0, x20
0x0000000001daead0: bl         #0x1daf0bc
0x0000000001daead4: ldr        x19, [sp, #8]
0x0000000001daead8: cbz        x19, #0x1daeb0c
0x0000000001daeadc: add        x8, x19, #8
0x0000000001daeae0: ldaxr      x9, [x8]
0x0000000001daeae4: sub        x10, x9, #1
0x0000000001daeae8: stlxr      w11, x10, [x8]
0x0000000001daeaec: cbnz       w11, #0x1daeae0
0x0000000001daeaf0: cbnz       x9, #0x1daeb0c
0x0000000001daeaf4: ldr        x8, [x19]
0x0000000001daeaf8: ldr        x8, [x8, #0x10]
0x0000000001daeafc: mov        x0, x19
0x0000000001daeb00: blr        x8
0x0000000001daeb04: mov        x0, x19
0x0000000001daeb08: bl         #0x4b9808c
0x0000000001daeb0c: ldp        x29, x30, [sp, #0x30]
0x0000000001daeb10: ldp        x20, x19, [sp, #0x20]
0x0000000001daeb14: ldp        x22, x21, [sp, #0x10]
0x0000000001daeb18: add        sp, sp, #0x40
0x0000000001daeb1c: ret        
0x0000000001daeb20: b          #0x1daeb24
0x0000000001daeb24: mov        x19, x0
0x0000000001daeb28: mov        x0, sp
0x0000000001daeb2c: bl         #0x1df28
0x0000000001daeb30: mov        x0, x19
0x0000000001daeb34: bl         #0x4b97984
