; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cc68
0x0000000001c5cc68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5cc6c: stp        x29, x30, [sp, #0x10]
0x0000000001c5cc70: add        x29, sp, #0x10
0x0000000001c5cc74: mov        x19, x0
0x0000000001c5cc78: ldr        x0, [x0, #0x28]
0x0000000001c5cc7c: cbz        x0, #0x1c5ccc4
0x0000000001c5cc80: bl         #0x4b98098
0x0000000001c5cc84: cbz        x0, #0x1c5ccc4
0x0000000001c5cc88: mov        x20, x0
0x0000000001c5cc8c: ldr        x19, [x19, #0x20]
0x0000000001c5cc90: add        x8, x0, #8
0x0000000001c5cc94: ldaxr      x9, [x8]
0x0000000001c5cc98: sub        x10, x9, #1
0x0000000001c5cc9c: stlxr      w11, x10, [x8]
0x0000000001c5cca0: cbnz       w11, #0x1c5cc94
0x0000000001c5cca4: cbnz       x9, #0x1c5ccc8
0x0000000001c5cca8: ldr        x8, [x20]
0x0000000001c5ccac: ldr        x8, [x8, #0x10]
0x0000000001c5ccb0: mov        x0, x20
0x0000000001c5ccb4: blr        x8
0x0000000001c5ccb8: mov        x0, x20
0x0000000001c5ccbc: bl         #0x4b9808c
0x0000000001c5ccc0: b          #0x1c5ccc8
0x0000000001c5ccc4: mov        x19, #0
0x0000000001c5ccc8: mov        x0, x19
0x0000000001c5cccc: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ccd0: ldp        x20, x19, [sp], #0x20
0x0000000001c5ccd4: ret        
0x0000000001c5ccd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5ccdc: stp        x29, x30, [sp, #0x10]
0x0000000001c5cce0: add        x29, sp, #0x10
0x0000000001c5cce4: mov        x19, x0
0x0000000001c5cce8: adrp       x8, #0x5d60000
0x0000000001c5ccec: add        x8, x8, #0x6e8
0x0000000001c5ccf0: str        x8, [x0]
0x0000000001c5ccf4: ldr        x0, [x0, #0xb8]
0x0000000001c5ccf8: add        x8, x8, #0x138
0x0000000001c5ccfc: stp        x8, xzr, [x19, #0xb0]
0x0000000001c5cd00: cbz        x0, #0x1c5cd10
0x0000000001c5cd04: ldr        x8, [x0]
0x0000000001c5cd08: ldr        x8, [x8, #8]
0x0000000001c5cd0c: blr        x8
0x0000000001c5cd10: mov        x0, x19
0x0000000001c5cd14: ldp        x29, x30, [sp, #0x10]
0x0000000001c5cd18: ldp        x20, x19, [sp], #0x20
0x0000000001c5cd1c: ret        
