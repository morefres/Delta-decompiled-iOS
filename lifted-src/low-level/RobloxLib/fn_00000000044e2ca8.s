; instruction-faithful ARM64 fallback for RobloxLib::function_44e2ca8
0x00000000044e2ca8: stp        x22, x21, [sp, #-0x30]!
0x00000000044e2cac: stp        x20, x19, [sp, #0x10]
0x00000000044e2cb0: stp        x29, x30, [sp, #0x20]
0x00000000044e2cb4: add        x29, sp, #0x20
0x00000000044e2cb8: mov        x19, x1
0x00000000044e2cbc: mov        x20, x0
0x00000000044e2cc0: ldr        x0, [x1, #0x20]
0x00000000044e2cc4: bl         #0x44edc48
0x00000000044e2cc8: mov        x21, x0
0x00000000044e2ccc: mov        x0, x19
0x00000000044e2cd0: bl         #0x44ed9ac
0x00000000044e2cd4: cbz        x0, #0x44e2cfc
0x00000000044e2cd8: ldr        x8, [x20, #0x98]
0x00000000044e2cdc: cbz        x8, #0x44e2cfc
0x00000000044e2ce0: mov        x2, x0
0x00000000044e2ce4: ldr        x1, [x19, #0x20]
0x00000000044e2ce8: ldr        x3, [x20, #0x828]
0x00000000044e2cec: ldr        x4, [x19, #0x1c8]
0x00000000044e2cf0: mov        x0, x20
0x00000000044e2cf4: blr        x8
0x00000000044e2cf8: cbnz       w0, #0x44e2d4c
0x00000000044e2cfc: cbz        w21, #0x44e2d54
0x00000000044e2d00: mov        x1, x19
0x00000000044e2d04: ldr        x8, [x1, #0x38]!
0x00000000044e2d08: cmn        x8, #1
0x00000000044e2d0c: b.eq       #0x44e2d28
0x00000000044e2d10: add        x0, x20, #0x690
0x00000000044e2d14: bl         #0x44cbc60
0x00000000044e2d18: ldr        x1, [x19, #0x20]
0x00000000044e2d1c: add        x0, x20, #0x150
0x00000000044e2d20: bl         #0x44ebce4
0x00000000044e2d24: cbnz       w0, #0x44e2d8c
0x00000000044e2d28: ldr        x8, [x20, #0x88]
0x00000000044e2d2c: cbz        x8, #0x44e2d54
0x00000000044e2d30: ldr        x1, [x19, #0x20]
0x00000000044e2d34: ldr        x2, [x19, #0x250]
0x00000000044e2d38: ldr        x3, [x20, #0x828]
0x00000000044e2d3c: ldr        x4, [x19, #0x1c8]
0x00000000044e2d40: mov        x0, x20
0x00000000044e2d44: blr        x8
0x00000000044e2d48: cbz        w0, #0x44e2d54
0x00000000044e2d4c: mov        w0, #-0x386
0x00000000044e2d50: b          #0x44e2d8c
0x00000000044e2d54: ldr        w8, [x20, #0x830]
0x00000000044e2d58: cbz        w8, #0x44e2d74
0x00000000044e2d5c: ldr        x0, [x19, #0x20]
0x00000000044e2d60: bl         #0x44edc48
0x00000000044e2d64: cbz        w0, #0x44e2d74
0x00000000044e2d68: ldr        x8, [x20, #0x938]
0x00000000044e2d6c: sub        x8, x8, #1
0x00000000044e2d70: str        x8, [x20, #0x938]
0x00000000044e2d74: ldr        x1, [x19, #0x20]
0x00000000044e2d78: add        x0, x20, #0x118
0x00000000044e2d7c: bl         #0x44e6ec8
0x00000000044e2d80: mov        x0, x19
0x00000000044e2d84: bl         #0x44ec658
0x00000000044e2d88: mov        w0, #0
0x00000000044e2d8c: ldp        x29, x30, [sp, #0x20]
0x00000000044e2d90: ldp        x20, x19, [sp, #0x10]
0x00000000044e2d94: ldp        x22, x21, [sp], #0x30
0x00000000044e2d98: ret        
