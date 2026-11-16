; instruction-faithful ARM64 fallback for RobloxLib::function_181f7e0
0x000000000181f7e0: str        wzr, [x0]
0x000000000181f7e4: movi       v0.16b, #0
0x000000000181f7e8: stur       q0, [x0, #8]
0x000000000181f7ec: stur       q0, [x0, #0x18]
0x000000000181f7f0: stur       q0, [x0, #0x28]
0x000000000181f7f4: adrp       x8, #0x4baa000
0x000000000181f7f8: ldr        q0, [x8, #0x260]
0x000000000181f7fc: stur       q0, [x0, #0x38]
0x000000000181f800: stur       q0, [x0, #0x48]
0x000000000181f804: stur       q0, [x0, #0x58]
0x000000000181f808: stur       q0, [x0, #0x68]
0x000000000181f80c: stur       q0, [x0, #0x78]
0x000000000181f810: mov        w8, #0x3f800000
0x000000000181f814: str        w8, [x0, #0x88]
0x000000000181f818: stur       xzr, [x0, #0x94]
0x000000000181f81c: stur       xzr, [x0, #0x8c]
0x000000000181f820: stur       q0, [x0, #0x9c]
0x000000000181f824: stur       q0, [x0, #0xac]
0x000000000181f828: stur       q0, [x0, #0xbc]
0x000000000181f82c: stur       q0, [x0, #0xcc]
0x000000000181f830: stur       q0, [x0, #0xdc]
0x000000000181f834: stur       q0, [x0, #0xec]
0x000000000181f838: mov        w9, #1
0x000000000181f83c: strb       w9, [x0, #0xfc]
0x000000000181f840: str        x8, [x0, #0x100]
0x000000000181f844: adrp       x8, #0x4c0c000
0x000000000181f848: ldr        d0, [x8, #0xeb0]
0x000000000181f84c: str        d0, [x0, #0x108]
0x000000000181f850: ret        
