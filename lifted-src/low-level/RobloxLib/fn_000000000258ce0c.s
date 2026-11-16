; instruction-faithful ARM64 fallback for RobloxLib::function_258ce0c
0x000000000258ce0c: stp        x22, x21, [sp, #-0x30]!
0x000000000258ce10: stp        x20, x19, [sp, #0x10]
0x000000000258ce14: stp        x29, x30, [sp, #0x20]
0x000000000258ce18: add        x29, sp, #0x20
0x000000000258ce1c: mov        x19, x2
0x000000000258ce20: mov        x20, x1
0x000000000258ce24: mov        x21, x0
0x000000000258ce28: cbz        x1, #0x258ceac
0x000000000258ce2c: ldr        x8, [x21, #0x70]
0x000000000258ce30: cbz        x8, #0x258cea4
0x000000000258ce34: ldr        x22, [x21, #0x78]
0x000000000258ce38: cbz        x22, #0x258ce50
0x000000000258ce3c: add        x9, x22, #8
0x000000000258ce40: ldxr       x10, [x9]
0x000000000258ce44: add        x10, x10, #1
0x000000000258ce48: stxr       w11, x10, [x9]
0x000000000258ce4c: cbnz       w11, #0x258ce40
0x000000000258ce50: ldp        x9, x8, [x8]
0x000000000258ce54: cmp        x9, x8
0x000000000258ce58: b.eq       #0x258ce70
0x000000000258ce5c: ldr        x10, [x9], #0x10
0x000000000258ce60: ldrb       w11, [x10, #0x92]
0x000000000258ce64: and        w11, w11, #0x1e
0x000000000258ce68: strb       w11, [x10, #0x92]
0x000000000258ce6c: b          #0x258ce54
0x000000000258ce70: cbz        x22, #0x258cea4
0x000000000258ce74: add        x8, x22, #8
0x000000000258ce78: ldaxr      x9, [x8]
0x000000000258ce7c: sub        x10, x9, #1
0x000000000258ce80: stlxr      w11, x10, [x8]
0x000000000258ce84: cbnz       w11, #0x258ce78
0x000000000258ce88: cbnz       x9, #0x258cea4
0x000000000258ce8c: ldr        x8, [x22]
0x000000000258ce90: ldr        x8, [x8, #0x10]
0x000000000258ce94: mov        x0, x22
0x000000000258ce98: blr        x8
0x000000000258ce9c: mov        x0, x22
0x000000000258cea0: bl         #0x4b9808c
0x000000000258cea4: add        x0, x21, #0xa8
0x000000000258cea8: bl         #0xf4ce40
0x000000000258ceac: mov        x0, x21
0x000000000258ceb0: mov        x1, x20
0x000000000258ceb4: mov        x2, x19
0x000000000258ceb8: ldp        x29, x30, [sp, #0x20]
0x000000000258cebc: ldp        x20, x19, [sp, #0x10]
0x000000000258cec0: ldp        x22, x21, [sp], #0x30
0x000000000258cec4: b          #0x418acbc
