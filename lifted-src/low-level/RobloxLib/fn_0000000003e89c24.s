; instruction-faithful ARM64 fallback for RobloxLib::function_3e89c24
0x0000000003e89c24: stp        x22, x21, [sp, #-0x30]!
0x0000000003e89c28: stp        x20, x19, [sp, #0x10]
0x0000000003e89c2c: stp        x29, x30, [sp, #0x20]
0x0000000003e89c30: add        x29, sp, #0x20
0x0000000003e89c34: mov        x19, x2
0x0000000003e89c38: ldr        x8, [x0]
0x0000000003e89c3c: ldr        x8, [x8, #0x108]
0x0000000003e89c40: blr        x8
0x0000000003e89c44: mov        x20, x0
0x0000000003e89c48: bl         #0x440f9b8
0x0000000003e89c4c: str        x0, [x19]
0x0000000003e89c50: bl         #0x1e6dc
0x0000000003e89c54: ldr        x8, [x19, #8]
0x0000000003e89c58: cmp        x8, x0
0x0000000003e89c5c: b.eq       #0x3e89c80
0x0000000003e89c60: mov        x21, x0
0x0000000003e89c64: cbz        x8, #0x3e89c74
0x0000000003e89c68: ldr        x8, [x8, #0x10]
0x0000000003e89c6c: add        x0, x19, #0x10
0x0000000003e89c70: blr        x8
0x0000000003e89c74: str        w20, [x19, #0x10]
0x0000000003e89c78: str        x21, [x19, #8]
0x0000000003e89c7c: b          #0x3e89c84
0x0000000003e89c80: str        w20, [x19, #0x10]
0x0000000003e89c84: ldp        x29, x30, [sp, #0x20]
0x0000000003e89c88: ldp        x20, x19, [sp, #0x10]
0x0000000003e89c8c: ldp        x22, x21, [sp], #0x30
0x0000000003e89c90: ret        
0x0000000003e89c94: stp        x22, x21, [sp, #-0x30]!
0x0000000003e89c98: stp        x20, x19, [sp, #0x10]
0x0000000003e89c9c: stp        x29, x30, [sp, #0x20]
0x0000000003e89ca0: add        x29, sp, #0x20
0x0000000003e89ca4: mov        x19, x2
0x0000000003e89ca8: ldr        x0, [x0, #0xb8]
0x0000000003e89cac: ldr        x8, [x0]
0x0000000003e89cb0: ldr        x8, [x8, #0x20]
0x0000000003e89cb4: blr        x8
0x0000000003e89cb8: mov        x20, x0
0x0000000003e89cbc: bl         #0x2ad430
0x0000000003e89cc0: str        x0, [x19]
0x0000000003e89cc4: bl         #0x49010
0x0000000003e89cc8: ldr        x8, [x19, #8]
0x0000000003e89ccc: cmp        x8, x0
0x0000000003e89cd0: b.eq       #0x3e89cf4
0x0000000003e89cd4: mov        x21, x0
0x0000000003e89cd8: cbz        x8, #0x3e89ce8
0x0000000003e89cdc: ldr        x8, [x8, #0x10]
0x0000000003e89ce0: add        x0, x19, #0x10
0x0000000003e89ce4: blr        x8
0x0000000003e89ce8: str        w20, [x19, #0x10]
0x0000000003e89cec: str        x21, [x19, #8]
0x0000000003e89cf0: b          #0x3e89cf8
0x0000000003e89cf4: str        w20, [x19, #0x10]
0x0000000003e89cf8: ldp        x29, x30, [sp, #0x20]
0x0000000003e89cfc: ldp        x20, x19, [sp, #0x10]
0x0000000003e89d00: ldp        x22, x21, [sp], #0x30
0x0000000003e89d04: ret        
