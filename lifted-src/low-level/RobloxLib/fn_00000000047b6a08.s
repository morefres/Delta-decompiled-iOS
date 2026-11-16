; instruction-faithful ARM64 fallback for RobloxLib::function_47b6a08
0x00000000047b6a08: sub        sp, sp, #0x30
0x00000000047b6a0c: stp        x20, x19, [sp, #0x10]
0x00000000047b6a10: stp        x29, x30, [sp, #0x20]
0x00000000047b6a14: add        x29, sp, #0x20
0x00000000047b6a18: mov        x20, x0
0x00000000047b6a1c: mov        w0, #0
0x00000000047b6a20: str        x3, [sp, #8]
0x00000000047b6a24: ldr        x8, [x1, #0x10]
0x00000000047b6a28: cbz        x8, #0x47b6a84
0x00000000047b6a2c: ldrh       w8, [x2, #0x10]
0x00000000047b6a30: cmp        w8, #0x409
0x00000000047b6a34: b.eq       #0x47b6a84
0x00000000047b6a38: mov        x19, x1
0x00000000047b6a3c: lsr        x8, x3, #0x20
0x00000000047b6a40: cbz        x8, #0x47b6a54
0x00000000047b6a44: ldrb       w8, [x20, #0x13e]
0x00000000047b6a48: tbz        w8, #0, #0x47b6a54
0x00000000047b6a4c: mov        w0, #0
0x00000000047b6a50: b          #0x47b6a84
0x00000000047b6a54: mov        x0, x20
0x00000000047b6a58: mov        x1, x19
0x00000000047b6a5c: mov        w3, #0x20
0x00000000047b6a60: mov        w4, #0
0x00000000047b6a64: mov        w5, #0
0x00000000047b6a68: bl         #0x47b5680
0x00000000047b6a6c: cbz        x0, #0x47b6a84
0x00000000047b6a70: add        x2, sp, #8
0x00000000047b6a74: mov        x0, x20
0x00000000047b6a78: mov        x1, x19
0x00000000047b6a7c: mov        w3, #8
0x00000000047b6a80: bl         #0x47b534c
0x00000000047b6a84: ldp        x29, x30, [sp, #0x20]
0x00000000047b6a88: ldp        x20, x19, [sp, #0x10]
0x00000000047b6a8c: add        sp, sp, #0x30
0x00000000047b6a90: ret        
