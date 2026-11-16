; instruction-faithful ARM64 fallback for RobloxLib::function_26d8c54
0x00000000026d8c54: stp        x20, x19, [sp, #-0x20]!
0x00000000026d8c58: stp        x29, x30, [sp, #0x10]
0x00000000026d8c5c: add        x29, sp, #0x10
0x00000000026d8c60: mov        x19, x1
0x00000000026d8c64: mov        x20, x0
0x00000000026d8c68: bl         #0x26dc2ec
0x00000000026d8c6c: ldr        x8, [x20, #0x10]
0x00000000026d8c70: mov        w9, w0
0x00000000026d8c74: mov        w10, #0x48
0x00000000026d8c78: umaddl     x20, w9, w10, x8
0x00000000026d8c7c: tbz        x0, #0x20, #0x26d8c8c
0x00000000026d8c80: mov        x0, x20
0x00000000026d8c84: mov        x1, x19
0x00000000026d8c88: bl         #0x4b97d5c
0x00000000026d8c8c: add        x0, x20, #0x18
0x00000000026d8c90: ldp        x29, x30, [sp, #0x10]
0x00000000026d8c94: ldp        x20, x19, [sp], #0x20
0x00000000026d8c98: ret        
0x00000000026d8c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000026d8ca0: stp        x29, x30, [sp, #0x10]
0x00000000026d8ca4: add        x29, sp, #0x10
0x00000000026d8ca8: mov        x19, x0
0x00000000026d8cac: ldp        x20, x8, [x0, #8]
0x00000000026d8cb0: cmp        x20, x8
0x00000000026d8cb4: b.hs       #0x26d8ccc
0x00000000026d8cb8: str        xzr, [x20, #0x18]
0x00000000026d8cbc: mov        x0, x20
0x00000000026d8cc0: bl         #0x18bf0
0x00000000026d8cc4: add        x0, x20, #0x20
0x00000000026d8cc8: b          #0x26d8cd4
0x00000000026d8ccc: mov        x0, x19
0x00000000026d8cd0: bl         #0x26dcb80
0x00000000026d8cd4: str        x0, [x19, #8]
0x00000000026d8cd8: ldp        x29, x30, [sp, #0x10]
0x00000000026d8cdc: ldp        x20, x19, [sp], #0x20
0x00000000026d8ce0: ret        
