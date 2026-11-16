; instruction-faithful ARM64 fallback for RobloxLib::function_3e66ca0
0x0000000003e66ca0: sub        sp, sp, #0x80
0x0000000003e66ca4: stp        x22, x21, [sp, #0x50]
0x0000000003e66ca8: stp        x20, x19, [sp, #0x60]
0x0000000003e66cac: stp        x29, x30, [sp, #0x70]
0x0000000003e66cb0: add        x29, sp, #0x70
0x0000000003e66cb4: mov        x19, x0
0x0000000003e66cb8: adrp       x8, #0x5ba4000
0x0000000003e66cbc: ldr        x8, [x8, #0x338]
0x0000000003e66cc0: ldr        x8, [x8]
0x0000000003e66cc4: stur       x8, [x29, #-0x28]
0x0000000003e66cc8: str        x1, [sp]
0x0000000003e66ccc: add        x0, sp, #8
0x0000000003e66cd0: mov        x1, sp
0x0000000003e66cd4: mov        w2, #1
0x0000000003e66cd8: bl         #0x3e67084
0x0000000003e66cdc: ldr        w8, [sp, #0x10]
0x0000000003e66ce0: cbz        w8, #0x3e66d3c
0x0000000003e66ce4: ldr        x9, [sp, #8]
0x0000000003e66ce8: add        x9, x9, w8, uxtw #3
0x0000000003e66cec: ldur       x20, [x9, #-8]
0x0000000003e66cf0: sub        w8, w8, #1
0x0000000003e66cf4: str        w8, [sp, #0x10]
0x0000000003e66cf8: ldr        x8, [x20, #0x28]
0x0000000003e66cfc: cbz        x8, #0x3e66d10
0x0000000003e66d00: add        x0, x8, #8
0x0000000003e66d04: mov        x1, x19
0x0000000003e66d08: bl         #0x3e66bfc
0x0000000003e66d0c: b          #0x3e66cdc
0x0000000003e66d10: ldr        w8, [x20, #0x18]
0x0000000003e66d14: cmp        w8, #0
0x0000000003e66d18: b.le       #0x3e66cdc
0x0000000003e66d1c: sub        x21, x8, #1
0x0000000003e66d20: ldr        x9, [x20, #0x10]
0x0000000003e66d24: add        x8, x9, x8, lsl #3
0x0000000003e66d28: ldur       x1, [x8, #-8]
0x0000000003e66d2c: add        x0, sp, #8
0x0000000003e66d30: bl         #0x2597f0
0x0000000003e66d34: mov        x8, x21
0x0000000003e66d38: b          #0x3e66d14
0x0000000003e66d3c: ldr        x0, [sp, #8]
0x0000000003e66d40: add        x8, sp, #8
0x0000000003e66d44: add        x8, x8, #0x10
0x0000000003e66d48: cmp        x0, x8
0x0000000003e66d4c: b.eq       #0x3e66d54
0x0000000003e66d50: bl         #0x47e93a8
0x0000000003e66d54: ldur       x8, [x29, #-0x28]
0x0000000003e66d58: adrp       x9, #0x5ba4000
0x0000000003e66d5c: ldr        x9, [x9, #0x338]
0x0000000003e66d60: ldr        x9, [x9]
0x0000000003e66d64: cmp        x9, x8
0x0000000003e66d68: b.ne       #0x3e66d80
0x0000000003e66d6c: ldp        x29, x30, [sp, #0x70]
0x0000000003e66d70: ldp        x20, x19, [sp, #0x60]
0x0000000003e66d74: ldp        x22, x21, [sp, #0x50]
0x0000000003e66d78: add        sp, sp, #0x80
0x0000000003e66d7c: ret        
0x0000000003e66d80: bl         #0x4b98620
0x0000000003e66d84: mov        x19, x0
0x0000000003e66d88: b          #0x3e66dac
0x0000000003e66d8c: b          #0x3e66d90
0x0000000003e66d90: mov        x19, x0
0x0000000003e66d94: ldr        x0, [sp, #8]
0x0000000003e66d98: add        x8, sp, #8
0x0000000003e66d9c: add        x8, x8, #0x10
0x0000000003e66da0: cmp        x0, x8
0x0000000003e66da4: b.eq       #0x3e66dac
0x0000000003e66da8: bl         #0x47e93a8
0x0000000003e66dac: mov        x0, x19
0x0000000003e66db0: bl         #0x4b97984
