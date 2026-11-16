; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cc84
0x0000000001d3cc84: sub        sp, sp, #0x40
0x0000000001d3cc88: stp        x22, x21, [sp, #0x10]
0x0000000001d3cc8c: stp        x20, x19, [sp, #0x20]
0x0000000001d3cc90: stp        x29, x30, [sp, #0x30]
0x0000000001d3cc94: add        x29, sp, #0x30
0x0000000001d3cc98: mov        x19, x8
0x0000000001d3cc9c: cbz        x1, #0x1d3ccfc
0x0000000001d3cca0: mov        x21, x2
0x0000000001d3cca4: mov        x20, x1
0x0000000001d3cca8: ldr        x22, [x0, #0x90]
0x0000000001d3ccac: ldr        x0, [x2]
0x0000000001d3ccb0: ldr        x8, [x0]
0x0000000001d3ccb4: ldr        x8, [x8, #0x10]
0x0000000001d3ccb8: blr        x8
0x0000000001d3ccbc: cbz        w0, #0x1d3cd04
0x0000000001d3ccc0: ldr        q0, [x21]
0x0000000001d3ccc4: str        q0, [sp]
0x0000000001d3ccc8: stp        xzr, xzr, [x21]
0x0000000001d3cccc: add        x0, x20, x22
0x0000000001d3ccd0: mov        x1, sp
0x0000000001d3ccd4: mov        x8, x19
0x0000000001d3ccd8: bl         #0x1d3cdd8
0x0000000001d3ccdc: ldr        x19, [sp, #8]
0x0000000001d3cce0: cbz        x19, #0x1d3cd58
0x0000000001d3cce4: add        x8, x19, #8
0x0000000001d3cce8: ldaxr      x9, [x8]
0x0000000001d3ccec: sub        x10, x9, #1
0x0000000001d3ccf0: stlxr      w11, x10, [x8]
0x0000000001d3ccf4: cbnz       w11, #0x1d3cce8
0x0000000001d3ccf8: b          #0x1d3cd3c
0x0000000001d3ccfc: str        xzr, [x19]
0x0000000001d3cd00: b          #0x1d3cd58
0x0000000001d3cd04: ldr        q0, [x21]
0x0000000001d3cd08: str        q0, [sp]
0x0000000001d3cd0c: stp        xzr, xzr, [x21]
0x0000000001d3cd10: add        x0, x20, x22
0x0000000001d3cd14: mov        x1, sp
0x0000000001d3cd18: mov        x8, x19
0x0000000001d3cd1c: bl         #0x1d3cfe8
0x0000000001d3cd20: ldr        x19, [sp, #8]
0x0000000001d3cd24: cbz        x19, #0x1d3cd58
0x0000000001d3cd28: add        x8, x19, #8
0x0000000001d3cd2c: ldaxr      x9, [x8]
0x0000000001d3cd30: sub        x10, x9, #1
0x0000000001d3cd34: stlxr      w11, x10, [x8]
0x0000000001d3cd38: cbnz       w11, #0x1d3cd2c
0x0000000001d3cd3c: cbnz       x9, #0x1d3cd58
0x0000000001d3cd40: ldr        x8, [x19]
0x0000000001d3cd44: ldr        x8, [x8, #0x10]
0x0000000001d3cd48: mov        x0, x19
0x0000000001d3cd4c: blr        x8
0x0000000001d3cd50: mov        x0, x19
0x0000000001d3cd54: bl         #0x4b9808c
0x0000000001d3cd58: ldp        x29, x30, [sp, #0x30]
0x0000000001d3cd5c: ldp        x20, x19, [sp, #0x20]
0x0000000001d3cd60: ldp        x22, x21, [sp, #0x10]
0x0000000001d3cd64: add        sp, sp, #0x40
0x0000000001d3cd68: ret        
0x0000000001d3cd6c: b          #0x1d3cd70
0x0000000001d3cd70: mov        x19, x0
0x0000000001d3cd74: mov        x0, sp
0x0000000001d3cd78: bl         #0x1df28
0x0000000001d3cd7c: mov        x0, x19
0x0000000001d3cd80: bl         #0x4b97984
