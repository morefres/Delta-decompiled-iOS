; instruction-faithful ARM64 fallback for RobloxLib::function_44a3cd0
0x00000000044a3cd0: sub        sp, sp, #0x150
0x00000000044a3cd4: stp        x28, x27, [sp, #0x110]
0x00000000044a3cd8: stp        x22, x21, [sp, #0x120]
0x00000000044a3cdc: stp        x20, x19, [sp, #0x130]
0x00000000044a3ce0: stp        x29, x30, [sp, #0x140]
0x00000000044a3ce4: add        x29, sp, #0x140
0x00000000044a3ce8: mov        x20, x0
0x00000000044a3cec: mov        w0, #0
0x00000000044a3cf0: adrp       x8, #0x5ba4000
0x00000000044a3cf4: ldr        x8, [x8, #0x338]
0x00000000044a3cf8: ldr        x8, [x8]
0x00000000044a3cfc: stur       x8, [x29, #-0x38]
0x00000000044a3d00: cbz        x20, #0x44a3d78
0x00000000044a3d04: adrp       x8, #0x64d8000
0x00000000044a3d08: ldr        x19, [x8, #0xcc8]
0x00000000044a3d0c: cbz        x19, #0x44a3d78
0x00000000044a3d10: mov        x0, x20
0x00000000044a3d14: bl         #0x4b99844
0x00000000044a3d18: sub        x8, x0, #0xff
0x00000000044a3d1c: cmn        x8, #0xfe
0x00000000044a3d20: b.hs       #0x44a3d2c
0x00000000044a3d24: mov        w0, #0
0x00000000044a3d28: b          #0x44a3d78
0x00000000044a3d2c: mov        x21, x0
0x00000000044a3d30: add        x22, sp, #8
0x00000000044a3d34: add        x0, sp, #8
0x00000000044a3d38: mov        x1, x20
0x00000000044a3d3c: mov        x2, x21
0x00000000044a3d40: mov        w3, #0x100
0x00000000044a3d44: bl         #0x4b985cc
0x00000000044a3d48: add        x8, x20, x21
0x00000000044a3d4c: ldurb      w8, [x8, #-1]
0x00000000044a3d50: cmp        w8, #0xa
0x00000000044a3d54: b.eq       #0x44a3d64
0x00000000044a3d58: mov        w8, #0xa
0x00000000044a3d5c: strb       w8, [x22, x21]
0x00000000044a3d60: add        x21, x21, #1
0x00000000044a3d64: strb       wzr, [x22, x21]
0x00000000044a3d68: add        x0, sp, #8
0x00000000044a3d6c: mov        x1, x19
0x00000000044a3d70: bl         #0x4b98ae8
0x00000000044a3d74: mov        w0, #1
0x00000000044a3d78: ldur       x8, [x29, #-0x38]
0x00000000044a3d7c: adrp       x9, #0x5ba4000
0x00000000044a3d80: ldr        x9, [x9, #0x338]
0x00000000044a3d84: ldr        x9, [x9]
0x00000000044a3d88: cmp        x9, x8
0x00000000044a3d8c: b.ne       #0x44a3da8
0x00000000044a3d90: ldp        x29, x30, [sp, #0x140]
0x00000000044a3d94: ldp        x20, x19, [sp, #0x130]
0x00000000044a3d98: ldp        x22, x21, [sp, #0x120]
0x00000000044a3d9c: ldp        x28, x27, [sp, #0x110]
0x00000000044a3da0: add        sp, sp, #0x150
0x00000000044a3da4: ret        
0x00000000044a3da8: bl         #0x4b98620
