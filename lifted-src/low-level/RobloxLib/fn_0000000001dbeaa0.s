; instruction-faithful ARM64 fallback for RobloxLib::function_1dbeaa0
0x0000000001dbeaa0: sub        sp, sp, #0x40
0x0000000001dbeaa4: stp        x22, x21, [sp, #0x10]
0x0000000001dbeaa8: stp        x20, x19, [sp, #0x20]
0x0000000001dbeaac: stp        x29, x30, [sp, #0x30]
0x0000000001dbeab0: add        x29, sp, #0x30
0x0000000001dbeab4: mov        x19, x8
0x0000000001dbeab8: cbz        x1, #0x1dbeb20
0x0000000001dbeabc: mov        x21, x2
0x0000000001dbeac0: ldr        x8, [x0, #0x90]
0x0000000001dbeac4: add        x20, x1, x8
0x0000000001dbeac8: ldr        x0, [x2]
0x0000000001dbeacc: ldr        x8, [x0]
0x0000000001dbead0: ldr        x8, [x8, #0x10]
0x0000000001dbead4: blr        x8
0x0000000001dbead8: cbz        w0, #0x1dbeb28
0x0000000001dbeadc: ldr        q0, [x21]
0x0000000001dbeae0: str        q0, [sp]
0x0000000001dbeae4: stp        xzr, xzr, [x21]
0x0000000001dbeae8: add        x0, x20, #8
0x0000000001dbeaec: bl         #0x2d92c
0x0000000001dbeaf0: mov        x1, sp
0x0000000001dbeaf4: mov        x8, x19
0x0000000001dbeaf8: mov        x0, x20
0x0000000001dbeafc: bl         #0x1dbecf0
0x0000000001dbeb00: ldr        x19, [sp, #8]
0x0000000001dbeb04: cbz        x19, #0x1dbeb84
0x0000000001dbeb08: add        x8, x19, #8
0x0000000001dbeb0c: ldaxr      x9, [x8]
0x0000000001dbeb10: sub        x10, x9, #1
0x0000000001dbeb14: stlxr      w11, x10, [x8]
0x0000000001dbeb18: cbnz       w11, #0x1dbeb0c
0x0000000001dbeb1c: b          #0x1dbeb68
0x0000000001dbeb20: str        xzr, [x19]
0x0000000001dbeb24: b          #0x1dbeb84
0x0000000001dbeb28: ldr        q0, [x21]
0x0000000001dbeb2c: str        q0, [sp]
0x0000000001dbeb30: stp        xzr, xzr, [x21]
0x0000000001dbeb34: add        x0, x20, #8
0x0000000001dbeb38: bl         #0x2d92c
0x0000000001dbeb3c: mov        x1, sp
0x0000000001dbeb40: mov        x8, x19
0x0000000001dbeb44: mov        x0, x20
0x0000000001dbeb48: bl         #0x1dbef38
0x0000000001dbeb4c: ldr        x19, [sp, #8]
0x0000000001dbeb50: cbz        x19, #0x1dbeb84
0x0000000001dbeb54: add        x8, x19, #8
0x0000000001dbeb58: ldaxr      x9, [x8]
0x0000000001dbeb5c: sub        x10, x9, #1
0x0000000001dbeb60: stlxr      w11, x10, [x8]
0x0000000001dbeb64: cbnz       w11, #0x1dbeb58
0x0000000001dbeb68: cbnz       x9, #0x1dbeb84
0x0000000001dbeb6c: ldr        x8, [x19]
0x0000000001dbeb70: ldr        x8, [x8, #0x10]
0x0000000001dbeb74: mov        x0, x19
0x0000000001dbeb78: blr        x8
0x0000000001dbeb7c: mov        x0, x19
0x0000000001dbeb80: bl         #0x4b9808c
0x0000000001dbeb84: ldp        x29, x30, [sp, #0x30]
0x0000000001dbeb88: ldp        x20, x19, [sp, #0x20]
0x0000000001dbeb8c: ldp        x22, x21, [sp, #0x10]
0x0000000001dbeb90: add        sp, sp, #0x40
0x0000000001dbeb94: ret        
0x0000000001dbeb98: b          #0x1dbeb9c
0x0000000001dbeb9c: mov        x19, x0
0x0000000001dbeba0: mov        x0, sp
0x0000000001dbeba4: bl         #0x1df28
0x0000000001dbeba8: mov        x0, x19
0x0000000001dbebac: bl         #0x4b97984
