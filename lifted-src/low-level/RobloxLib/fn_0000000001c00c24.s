; instruction-faithful ARM64 fallback for RobloxLib::function_1c00c24
0x0000000001c00c24: stp        x20, x19, [sp, #-0x20]!
0x0000000001c00c28: stp        x29, x30, [sp, #0x10]
0x0000000001c00c2c: add        x29, sp, #0x10
0x0000000001c00c30: mov        x19, x0
0x0000000001c00c34: adrp       x8, #0x5d47000
0x0000000001c00c38: add        x8, x8, #0x600
0x0000000001c00c3c: str        x8, [x0]
0x0000000001c00c40: ldr        x0, [x0, #0x40]
0x0000000001c00c44: cbz        x0, #0x1c00c4c
0x0000000001c00c48: bl         #0x4b9808c
0x0000000001c00c4c: ldr        x0, [x19, #0x30]
0x0000000001c00c50: cbz        x0, #0x1c00c58
0x0000000001c00c54: bl         #0x4b9808c
0x0000000001c00c58: ldrsb      w8, [x19, #0x27]
0x0000000001c00c5c: tbz        w8, #0x1f, #0x1c00c68
0x0000000001c00c60: ldr        x0, [x19, #0x10]
0x0000000001c00c64: bl         #0x47e93a8
0x0000000001c00c68: mov        x0, x19
0x0000000001c00c6c: ldp        x29, x30, [sp, #0x10]
0x0000000001c00c70: ldp        x20, x19, [sp], #0x20
0x0000000001c00c74: ret        
