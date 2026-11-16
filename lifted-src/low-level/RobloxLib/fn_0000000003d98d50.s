; instruction-faithful ARM64 fallback for RobloxLib::function_3d98d50
0x0000000003d98d50: sub        sp, sp, #0x30
0x0000000003d98d54: stp        x20, x19, [sp, #0x10]
0x0000000003d98d58: stp        x29, x30, [sp, #0x20]
0x0000000003d98d5c: add        x29, sp, #0x20
0x0000000003d98d60: mov        x19, x0
0x0000000003d98d64: add        x20, x0, #0xd, lsl #12
0x0000000003d98d68: adrp       x8, #0x5f9a000
0x0000000003d98d6c: add        x8, x8, #0xbd0
0x0000000003d98d70: str        x8, [x0]
0x0000000003d98d74: ldr        x8, [x20, #0xc80]
0x0000000003d98d78: cbz        x8, #0x3d98d84
0x0000000003d98d7c: mov        x0, x19
0x0000000003d98d80: bl         #0x3d8c134
0x0000000003d98d84: ldr        x0, [x20, #0xc88]
0x0000000003d98d88: str        xzr, [x20, #0xc88]
0x0000000003d98d8c: cbz        x0, #0x3d98d9c
0x0000000003d98d90: ldr        x8, [x0]
0x0000000003d98d94: ldr        x8, [x8, #8]
0x0000000003d98d98: blr        x8
0x0000000003d98d9c: adrp       x8, #0x5f9a000
0x0000000003d98da0: add        x8, x8, #0xb60
0x0000000003d98da4: str        x8, [x19]
0x0000000003d98da8: mov        w8, #0xdc58
0x0000000003d98dac: add        x8, x19, x8
0x0000000003d98db0: str        x8, [sp, #8]
0x0000000003d98db4: add        x0, sp, #8
0x0000000003d98db8: bl         #0x3d9a4c4
0x0000000003d98dbc: mov        x0, x19
0x0000000003d98dc0: bl         #0x3d8bd18
0x0000000003d98dc4: ldr        x0, [x20, #0xc78]
0x0000000003d98dc8: str        xzr, [x20, #0xc78]
0x0000000003d98dcc: cbz        x0, #0x3d98ddc
0x0000000003d98dd0: ldr        x8, [x0]
0x0000000003d98dd4: ldr        x8, [x8, #8]
0x0000000003d98dd8: blr        x8
0x0000000003d98ddc: mov        x0, x19
0x0000000003d98de0: ldp        x29, x30, [sp, #0x20]
0x0000000003d98de4: ldp        x20, x19, [sp, #0x10]
0x0000000003d98de8: add        sp, sp, #0x30
0x0000000003d98dec: ret        
0x0000000003d98df0: bl         #0x18bd8
