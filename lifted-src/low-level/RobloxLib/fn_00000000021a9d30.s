; instruction-faithful ARM64 fallback for RobloxLib::function_21a9d30
0x00000000021a9d30: sub        sp, sp, #0x30
0x00000000021a9d34: stp        x20, x19, [sp, #0x10]
0x00000000021a9d38: stp        x29, x30, [sp, #0x20]
0x00000000021a9d3c: add        x29, sp, #0x20
0x00000000021a9d40: mov        x19, x0
0x00000000021a9d44: ldr        x8, [x0]
0x00000000021a9d48: ldr        x8, [x8, #0xc0]
0x00000000021a9d4c: cbz        x8, #0x21a9dd0
0x00000000021a9d50: ldr        x8, [x8, #0x228]
0x00000000021a9d54: cbz        x8, #0x21a9dd0
0x00000000021a9d58: ldrb       w8, [x8, #0x15]
0x00000000021a9d5c: cmp        w8, #1
0x00000000021a9d60: b.ne       #0x21a9dd0
0x00000000021a9d64: adrp       x8, #0x65ec000
0x00000000021a9d68: ldrb       w8, [x8, #0x418]
0x00000000021a9d6c: tbz        w8, #0, #0x21a9dd0
0x00000000021a9d70: mov        x0, sp
0x00000000021a9d74: add        x1, x19, #0x70
0x00000000021a9d78: mov        w2, #0
0x00000000021a9d7c: bl         #0x20f3b0
0x00000000021a9d80: ldp        x8, x10, [sp]
0x00000000021a9d84: str        x8, [sp]
0x00000000021a9d88: mov        w9, w10
0x00000000021a9d8c: str        w10, [sp, #8]
0x00000000021a9d90: orr        x10, x8, x9
0x00000000021a9d94: cbz        x10, #0x21a9df0
0x00000000021a9d98: mov        w20, #0x28
0x00000000021a9d9c: ldr        x8, [x8, #0x10]
0x00000000021a9da0: madd       x1, x9, x20, x8
0x00000000021a9da4: add        x2, x1, #0x10
0x00000000021a9da8: mov        x0, x19
0x00000000021a9dac: bl         #0x21a28b8
0x00000000021a9db0: mov        x0, sp
0x00000000021a9db4: bl         #0x20f428
0x00000000021a9db8: ldr        x8, [sp]
0x00000000021a9dbc: ldr        w9, [sp, #8]
0x00000000021a9dc0: cmp        x8, #0
0x00000000021a9dc4: ccmp       x9, #0, #0, eq
0x00000000021a9dc8: b.ne       #0x21a9d9c
0x00000000021a9dcc: b          #0x21a9df0
0x00000000021a9dd0: ldr        x20, [x19, #0x58]
0x00000000021a9dd4: cbz        x20, #0x21a9df0
0x00000000021a9dd8: add        x1, x20, #0x10
0x00000000021a9ddc: add        x2, x20, #0x20
0x00000000021a9de0: mov        x0, x19
0x00000000021a9de4: bl         #0x21a2544
0x00000000021a9de8: ldr        x20, [x20]
0x00000000021a9dec: cbnz       x20, #0x21a9dd8
0x00000000021a9df0: ldp        x29, x30, [sp, #0x20]
0x00000000021a9df4: ldp        x20, x19, [sp, #0x10]
0x00000000021a9df8: add        sp, sp, #0x30
0x00000000021a9dfc: ret        
