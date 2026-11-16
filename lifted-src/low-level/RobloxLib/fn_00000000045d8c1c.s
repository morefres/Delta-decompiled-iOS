; instruction-faithful ARM64 fallback for RobloxLib::function_45d8c1c
0x00000000045d8c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d8c20: stp        x29, x30, [sp, #0x10]
0x00000000045d8c24: add        x29, sp, #0x10
0x00000000045d8c28: mov        x19, x0
0x00000000045d8c2c: cbz        x1, #0x45d8c40
0x00000000045d8c30: mov        x0, x1
0x00000000045d8c34: bl         #0x45d8830
0x00000000045d8c38: mov        w8, #3
0x00000000045d8c3c: b          #0x45d8c4c
0x00000000045d8c40: mov        w0, #0x18
0x00000000045d8c44: bl         #0x47e9370
0x00000000045d8c48: mov        w8, #2
0x00000000045d8c4c: stp        xzr, xzr, [x0]
0x00000000045d8c50: str        xzr, [x0, #0x10]
0x00000000045d8c54: orr        x8, x8, x0
0x00000000045d8c58: str        x8, [x19]
0x00000000045d8c5c: ldp        x29, x30, [sp, #0x10]
0x00000000045d8c60: ldp        x20, x19, [sp], #0x20
0x00000000045d8c64: ret        
0x00000000045d8c68: ldr        x8, [x0]
0x00000000045d8c6c: tbnz       w8, #1, #0x45d8c94
0x00000000045d8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000045d8c74: stp        x29, x30, [sp, #0x10]
0x00000000045d8c78: add        x29, sp, #0x10
0x00000000045d8c7c: mov        x19, x0
0x00000000045d8c80: cbz        x1, #0x45d8c9c
0x00000000045d8c84: mov        x0, x1
0x00000000045d8c88: bl         #0x45d8830
0x00000000045d8c8c: mov        w8, #3
0x00000000045d8c90: b          #0x45d8ca8
0x00000000045d8c94: and        x0, x8, #0xfffffffffffffffc
0x00000000045d8c98: ret        
0x00000000045d8c9c: mov        w0, #0x18
0x00000000045d8ca0: bl         #0x47e9370
0x00000000045d8ca4: mov        w8, #2
0x00000000045d8ca8: stp        xzr, xzr, [x0]
0x00000000045d8cac: str        xzr, [x0, #0x10]
0x00000000045d8cb0: orr        x8, x8, x0
0x00000000045d8cb4: str        x8, [x19]
0x00000000045d8cb8: ldp        x29, x30, [sp, #0x10]
0x00000000045d8cbc: ldp        x20, x19, [sp], #0x20
0x00000000045d8cc0: ret        
0x00000000045d8cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d8cc8: stp        x29, x30, [sp, #0x10]
0x00000000045d8ccc: add        x29, sp, #0x10
0x00000000045d8cd0: ldr        x8, [x0]
0x00000000045d8cd4: eor        x19, x8, #2
0x00000000045d8cd8: and        x9, x19, #3
0x00000000045d8cdc: cmp        x8, #2
0x00000000045d8ce0: ccmp       x9, #0, #0, ne
0x00000000045d8ce4: b.eq       #0x45d8cf4
0x00000000045d8ce8: ldp        x29, x30, [sp, #0x10]
0x00000000045d8cec: ldp        x20, x19, [sp], #0x20
0x00000000045d8cf0: ret        
0x00000000045d8cf4: ldrsb      w8, [x19, #0x17]
0x00000000045d8cf8: tbz        w8, #0x1f, #0x45d8d04
0x00000000045d8cfc: ldr        x0, [x19]
0x00000000045d8d00: bl         #0x47e93a8
0x00000000045d8d04: mov        x0, x19
0x00000000045d8d08: ldp        x29, x30, [sp, #0x10]
0x00000000045d8d0c: ldp        x20, x19, [sp], #0x20
0x00000000045d8d10: b          #0x47e93a8
