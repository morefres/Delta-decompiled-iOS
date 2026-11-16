; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc980
0x0000000001ebc980: sub        sp, sp, #0x40
0x0000000001ebc984: stp        x22, x21, [sp, #0x10]
0x0000000001ebc988: stp        x20, x19, [sp, #0x20]
0x0000000001ebc98c: stp        x29, x30, [sp, #0x30]
0x0000000001ebc990: add        x29, sp, #0x30
0x0000000001ebc994: mov        x19, x8
0x0000000001ebc998: cbz        x1, #0x1ebc9f8
0x0000000001ebc99c: mov        x21, x2
0x0000000001ebc9a0: mov        x20, x1
0x0000000001ebc9a4: ldr        x22, [x0, #0x90]
0x0000000001ebc9a8: ldr        x0, [x2]
0x0000000001ebc9ac: ldr        x8, [x0]
0x0000000001ebc9b0: ldr        x8, [x8, #0x10]
0x0000000001ebc9b4: blr        x8
0x0000000001ebc9b8: cbz        w0, #0x1ebca00
0x0000000001ebc9bc: ldr        q0, [x21]
0x0000000001ebc9c0: str        q0, [sp]
0x0000000001ebc9c4: stp        xzr, xzr, [x21]
0x0000000001ebc9c8: add        x0, x20, x22
0x0000000001ebc9cc: mov        x1, sp
0x0000000001ebc9d0: mov        x8, x19
0x0000000001ebc9d4: bl         #0x1ebcb38
0x0000000001ebc9d8: ldr        x19, [sp, #8]
0x0000000001ebc9dc: cbz        x19, #0x1ebca54
0x0000000001ebc9e0: add        x8, x19, #8
0x0000000001ebc9e4: ldaxr      x9, [x8]
0x0000000001ebc9e8: sub        x10, x9, #1
0x0000000001ebc9ec: stlxr      w11, x10, [x8]
0x0000000001ebc9f0: cbnz       w11, #0x1ebc9e4
0x0000000001ebc9f4: b          #0x1ebca38
0x0000000001ebc9f8: str        xzr, [x19]
0x0000000001ebc9fc: b          #0x1ebca54
0x0000000001ebca00: ldr        q0, [x21]
0x0000000001ebca04: str        q0, [sp]
0x0000000001ebca08: stp        xzr, xzr, [x21]
0x0000000001ebca0c: add        x0, x20, x22
0x0000000001ebca10: mov        x1, sp
0x0000000001ebca14: mov        x8, x19
0x0000000001ebca18: bl         #0x1ebcd68
0x0000000001ebca1c: ldr        x19, [sp, #8]
0x0000000001ebca20: cbz        x19, #0x1ebca54
0x0000000001ebca24: add        x8, x19, #8
0x0000000001ebca28: ldaxr      x9, [x8]
0x0000000001ebca2c: sub        x10, x9, #1
0x0000000001ebca30: stlxr      w11, x10, [x8]
0x0000000001ebca34: cbnz       w11, #0x1ebca28
0x0000000001ebca38: cbnz       x9, #0x1ebca54
0x0000000001ebca3c: ldr        x8, [x19]
0x0000000001ebca40: ldr        x8, [x8, #0x10]
0x0000000001ebca44: mov        x0, x19
0x0000000001ebca48: blr        x8
0x0000000001ebca4c: mov        x0, x19
0x0000000001ebca50: bl         #0x4b9808c
0x0000000001ebca54: ldp        x29, x30, [sp, #0x30]
0x0000000001ebca58: ldp        x20, x19, [sp, #0x20]
0x0000000001ebca5c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebca60: add        sp, sp, #0x40
0x0000000001ebca64: ret        
0x0000000001ebca68: b          #0x1ebca6c
0x0000000001ebca6c: mov        x19, x0
0x0000000001ebca70: mov        x0, sp
0x0000000001ebca74: bl         #0x1df28
0x0000000001ebca78: mov        x0, x19
0x0000000001ebca7c: bl         #0x4b97984
