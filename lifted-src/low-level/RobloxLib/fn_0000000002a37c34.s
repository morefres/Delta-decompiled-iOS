; instruction-faithful ARM64 fallback for RobloxLib::function_2a37c34
0x0000000002a37c34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37c38: stp        x20, x19, [sp, #0x10]
0x0000000002a37c3c: stp        x29, x30, [sp, #0x20]
0x0000000002a37c40: add        x29, sp, #0x20
0x0000000002a37c44: mov        x19, x2
0x0000000002a37c48: ldr        x8, [x0]
0x0000000002a37c4c: ldr        x8, [x8, #0x108]
0x0000000002a37c50: blr        x8
0x0000000002a37c54: mov        x20, x0
0x0000000002a37c58: bl         #0x440f9b8
0x0000000002a37c5c: str        x0, [x19]
0x0000000002a37c60: bl         #0x1e6dc
0x0000000002a37c64: ldr        x8, [x19, #8]
0x0000000002a37c68: cmp        x8, x0
0x0000000002a37c6c: b.eq       #0x2a37c90
0x0000000002a37c70: mov        x21, x0
0x0000000002a37c74: cbz        x8, #0x2a37c84
0x0000000002a37c78: ldr        x8, [x8, #0x10]
0x0000000002a37c7c: add        x0, x19, #0x10
0x0000000002a37c80: blr        x8
0x0000000002a37c84: str        w20, [x19, #0x10]
0x0000000002a37c88: str        x21, [x19, #8]
0x0000000002a37c8c: b          #0x2a37c94
0x0000000002a37c90: str        w20, [x19, #0x10]
0x0000000002a37c94: ldp        x29, x30, [sp, #0x20]
0x0000000002a37c98: ldp        x20, x19, [sp, #0x10]
0x0000000002a37c9c: ldp        x22, x21, [sp], #0x30
0x0000000002a37ca0: ret        
0x0000000002a37ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37ca8: stp        x20, x19, [sp, #0x10]
0x0000000002a37cac: stp        x29, x30, [sp, #0x20]
0x0000000002a37cb0: add        x29, sp, #0x20
0x0000000002a37cb4: mov        x19, x2
0x0000000002a37cb8: ldr        x0, [x0, #0xb8]
0x0000000002a37cbc: ldr        x8, [x0]
0x0000000002a37cc0: ldr        x8, [x8, #0x20]
0x0000000002a37cc4: blr        x8
0x0000000002a37cc8: mov        x20, x0
0x0000000002a37ccc: bl         #0x2c2f650
0x0000000002a37cd0: str        x0, [x19]
0x0000000002a37cd4: bl         #0x297c410
0x0000000002a37cd8: ldr        x8, [x19, #8]
0x0000000002a37cdc: cmp        x8, x0
0x0000000002a37ce0: b.eq       #0x2a37d04
0x0000000002a37ce4: mov        x21, x0
0x0000000002a37ce8: cbz        x8, #0x2a37cf8
0x0000000002a37cec: ldr        x8, [x8, #0x10]
0x0000000002a37cf0: add        x0, x19, #0x10
0x0000000002a37cf4: blr        x8
0x0000000002a37cf8: str        w20, [x19, #0x10]
0x0000000002a37cfc: str        x21, [x19, #8]
0x0000000002a37d00: b          #0x2a37d08
0x0000000002a37d04: str        w20, [x19, #0x10]
0x0000000002a37d08: ldp        x29, x30, [sp, #0x20]
0x0000000002a37d0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a37d10: ldp        x22, x21, [sp], #0x30
0x0000000002a37d14: ret        
