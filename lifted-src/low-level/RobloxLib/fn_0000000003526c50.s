; instruction-faithful ARM64 fallback for RobloxLib::function_3526c50
0x0000000003526c50: adrp       x8, #0x4be8000
0x0000000003526c54: ldr        q0, [x8, #0x200]
0x0000000003526c58: str        q0, [x0]
0x0000000003526c5c: mov        w8, #0x100
0x0000000003526c60: strh       w8, [x0, #0x10]
0x0000000003526c64: strb       wzr, [x0, #0x12]
0x0000000003526c68: movi       v0.2d, #0xffffffffffffffff
0x0000000003526c6c: stur       d0, [x0, #0x14]
0x0000000003526c70: str        wzr, [x0, #0x1c]
0x0000000003526c74: strb       wzr, [x0, #0x20]
0x0000000003526c78: mov        x8, x0
0x0000000003526c7c: str        xzr, [x8, #0x38]!
0x0000000003526c80: stp        xzr, x8, [x0, #0x28]
0x0000000003526c84: str        xzr, [x0, #0x58]
0x0000000003526c88: mov        x8, x0
0x0000000003526c8c: str        xzr, [x8, #0x50]!
0x0000000003526c90: stp        xzr, x8, [x0, #0x40]
0x0000000003526c94: ret        
0x0000000003526c98: b          #0x3526b58
