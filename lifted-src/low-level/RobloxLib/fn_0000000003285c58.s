; instruction-faithful ARM64 fallback for RobloxLib::function_3285c58
0x0000000003285c58: sub        sp, sp, #0x40
0x0000000003285c5c: stp        d9, d8, [sp, #0x10]
0x0000000003285c60: stp        x20, x19, [sp, #0x20]
0x0000000003285c64: stp        x29, x30, [sp, #0x30]
0x0000000003285c68: add        x29, sp, #0x30
0x0000000003285c6c: fmov       d8, d0
0x0000000003285c70: mov        x19, x2
0x0000000003285c74: mov        x20, x0
0x0000000003285c78: str        x1, [sp]
0x0000000003285c7c: adrp       x1, #0x5459000
0x0000000003285c80: add        x1, x1, #0x3ac
0x0000000003285c84: bl         #0x328240c
0x0000000003285c88: and        x1, x19, #0xff
0x0000000003285c8c: mov        x0, x20
0x0000000003285c90: bl         #0x328243c
0x0000000003285c94: ldr        x8, [x20, #0x38]
0x0000000003285c98: adrp       x1, #0x521d000
0x0000000003285c9c: add        x1, x1, #0xcf3
0x0000000003285ca0: add        x0, x8, #8
0x0000000003285ca4: bl         #0x4b97c90
0x0000000003285ca8: str        d8, [sp]
0x0000000003285cac: adrp       x1, #0x5459000
0x0000000003285cb0: add        x1, x1, #0x61f
0x0000000003285cb4: mov        x0, x20
0x0000000003285cb8: bl         #0x328240c
0x0000000003285cbc: ldr        x8, [x20, #0x38]
0x0000000003285cc0: adrp       x1, #0x521a000
0x0000000003285cc4: add        x1, x1, #0xc11
0x0000000003285cc8: add        x0, x8, #8
0x0000000003285ccc: ldp        x29, x30, [sp, #0x30]
0x0000000003285cd0: ldp        x20, x19, [sp, #0x20]
0x0000000003285cd4: ldp        d9, d8, [sp, #0x10]
0x0000000003285cd8: add        sp, sp, #0x40
0x0000000003285cdc: b          #0x4b97c90
