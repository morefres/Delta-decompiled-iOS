; instruction-faithful ARM64 fallback for RobloxLib::function_3e6699c
0x0000000003e6699c: sub        sp, sp, #0x80
0x0000000003e669a0: stp        x22, x21, [sp, #0x50]
0x0000000003e669a4: stp        x20, x19, [sp, #0x60]
0x0000000003e669a8: stp        x29, x30, [sp, #0x70]
0x0000000003e669ac: add        x29, sp, #0x70
0x0000000003e669b0: adrp       x8, #0x5ba4000
0x0000000003e669b4: ldr        x8, [x8, #0x338]
0x0000000003e669b8: ldr        x8, [x8]
0x0000000003e669bc: stur       x8, [x29, #-0x28]
0x0000000003e669c0: ldr        x8, [x0, #0x38]
0x0000000003e669c4: cmp        x8, x1
0x0000000003e669c8: b.eq       #0x3e66a58
0x0000000003e669cc: mov        x19, x1
0x0000000003e669d0: str        x1, [x0, #0x38]
0x0000000003e669d4: str        x0, [sp]
0x0000000003e669d8: add        x0, sp, #8
0x0000000003e669dc: mov        x1, sp
0x0000000003e669e0: mov        w2, #1
0x0000000003e669e4: bl         #0x3e67084
0x0000000003e669e8: ldr        w8, [sp, #0x10]
0x0000000003e669ec: cbz        w8, #0x3e66a40
0x0000000003e669f0: ldr        x9, [sp, #8]
0x0000000003e669f4: add        x9, x9, w8, uxtw #3
0x0000000003e669f8: ldur       x9, [x9, #-8]
0x0000000003e669fc: sub        w8, w8, #1
0x0000000003e66a00: str        w8, [sp, #0x10]
0x0000000003e66a04: ldrsw      x10, [x9, #0x18]
0x0000000003e66a08: cbz        w10, #0x3e66a3c
0x0000000003e66a0c: ldr        x20, [x9, #0x10]
0x0000000003e66a10: lsl        x21, x10, #3
0x0000000003e66a14: ldr        x1, [x20]
0x0000000003e66a18: ldr        x8, [x1, #0x28]
0x0000000003e66a1c: cbnz       x8, #0x3e66a2c
0x0000000003e66a20: str        x19, [x1, #0x38]
0x0000000003e66a24: add        x0, sp, #8
0x0000000003e66a28: bl         #0x2597f0
0x0000000003e66a2c: add        x20, x20, #8
0x0000000003e66a30: subs       x21, x21, #8
0x0000000003e66a34: b.ne       #0x3e66a14
0x0000000003e66a38: ldr        w8, [sp, #0x10]
0x0000000003e66a3c: cbnz       w8, #0x3e669f0
0x0000000003e66a40: ldr        x0, [sp, #8]
0x0000000003e66a44: add        x8, sp, #8
0x0000000003e66a48: add        x8, x8, #0x10
0x0000000003e66a4c: cmp        x0, x8
0x0000000003e66a50: b.eq       #0x3e66a58
0x0000000003e66a54: bl         #0x47e93a8
0x0000000003e66a58: ldur       x8, [x29, #-0x28]
0x0000000003e66a5c: adrp       x9, #0x5ba4000
0x0000000003e66a60: ldr        x9, [x9, #0x338]
0x0000000003e66a64: ldr        x9, [x9]
0x0000000003e66a68: cmp        x9, x8
0x0000000003e66a6c: b.ne       #0x3e66a84
0x0000000003e66a70: ldp        x29, x30, [sp, #0x70]
0x0000000003e66a74: ldp        x20, x19, [sp, #0x60]
0x0000000003e66a78: ldp        x22, x21, [sp, #0x50]
0x0000000003e66a7c: add        sp, sp, #0x80
0x0000000003e66a80: ret        
0x0000000003e66a84: bl         #0x4b98620
0x0000000003e66a88: mov        x19, x0
0x0000000003e66a8c: b          #0x3e66aac
0x0000000003e66a90: mov        x19, x0
0x0000000003e66a94: ldr        x0, [sp, #8]
0x0000000003e66a98: add        x8, sp, #8
0x0000000003e66a9c: add        x8, x8, #0x10
0x0000000003e66aa0: cmp        x0, x8
0x0000000003e66aa4: b.eq       #0x3e66aac
0x0000000003e66aa8: bl         #0x47e93a8
0x0000000003e66aac: mov        x0, x19
0x0000000003e66ab0: bl         #0x4b97984
