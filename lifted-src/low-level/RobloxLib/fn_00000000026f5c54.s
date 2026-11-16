; instruction-faithful ARM64 fallback for RobloxLib::function_26f5c54
0x00000000026f5c54: sub        sp, sp, #0x50
0x00000000026f5c58: stp        x20, x19, [sp, #0x30]
0x00000000026f5c5c: stp        x29, x30, [sp, #0x40]
0x00000000026f5c60: add        x29, sp, #0x40
0x00000000026f5c64: ldr        x20, [x0, #0xc0]
0x00000000026f5c68: cbz        x20, #0x26f5ce0
0x00000000026f5c6c: mov        x19, x0
0x00000000026f5c70: ldrsb      w8, [x1, #0x17]
0x00000000026f5c74: tbnz       w8, #0x1f, #0x26f5c8c
0x00000000026f5c78: ldr        q0, [x1]
0x00000000026f5c7c: str        q0, [sp, #0x10]
0x00000000026f5c80: ldr        x8, [x1, #0x10]
0x00000000026f5c84: str        x8, [sp, #0x20]
0x00000000026f5c88: b          #0x26f5c9c
0x00000000026f5c8c: ldp        x8, x2, [x1]
0x00000000026f5c90: add        x0, sp, #0x10
0x00000000026f5c94: mov        x1, x8
0x00000000026f5c98: bl         #0x23268
0x00000000026f5c9c: stp        xzr, xzr, [sp]
0x00000000026f5ca0: add        x2, sp, #0x10
0x00000000026f5ca4: mov        x3, sp
0x00000000026f5ca8: mov        x0, x20
0x00000000026f5cac: mov        w1, #1
0x00000000026f5cb0: mov        w4, #0
0x00000000026f5cb4: bl         #0x26e51fc
0x00000000026f5cb8: ldrsb      w8, [sp, #0x27]
0x00000000026f5cbc: tbz        w8, #0x1f, #0x26f5cc8
0x00000000026f5cc0: ldr        x0, [sp, #0x10]
0x00000000026f5cc4: bl         #0x47e93a8
0x00000000026f5cc8: ldr        x0, [x19, #0xc0]
0x00000000026f5ccc: bl         #0x26e5b04
0x00000000026f5cd0: ldp        x29, x30, [sp, #0x40]
0x00000000026f5cd4: ldp        x20, x19, [sp, #0x30]
0x00000000026f5cd8: add        sp, sp, #0x50
0x00000000026f5cdc: ret        
0x00000000026f5ce0: mov        w0, #0x10
0x00000000026f5ce4: bl         #0x4b984d0
0x00000000026f5ce8: mov        x20, x0
0x00000000026f5cec: adrp       x1, #0x53e0000
0x00000000026f5cf0: add        x1, x1, #0x582
0x00000000026f5cf4: bl         #0x4b97ba0
0x00000000026f5cf8: adrp       x1, #0x5ba4000
0x00000000026f5cfc: ldr        x1, [x1, #0x780]
0x00000000026f5d00: adrp       x2, #0x5ba4000
0x00000000026f5d04: ldr        x2, [x2, #0x668]
0x00000000026f5d08: mov        x0, x20
0x00000000026f5d0c: bl         #0x4b98554
0x00000000026f5d10: mov        x19, x0
0x00000000026f5d14: mov        x0, x20
0x00000000026f5d18: bl         #0x4b98524
0x00000000026f5d1c: b          #0x26f5d3c
0x00000000026f5d20: mov        x19, x0
0x00000000026f5d24: mov        x0, sp
0x00000000026f5d28: bl         #0x1df28
0x00000000026f5d2c: ldrsb      w8, [sp, #0x27]
0x00000000026f5d30: tbz        w8, #0x1f, #0x26f5d3c
0x00000000026f5d34: ldr        x0, [sp, #0x10]
0x00000000026f5d38: bl         #0x47e93a8
0x00000000026f5d3c: mov        x0, x19
0x00000000026f5d40: bl         #0x4b97984
