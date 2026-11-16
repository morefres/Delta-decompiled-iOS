; instruction-faithful ARM64 fallback for RobloxLib::function_42a3fa8
0x00000000042a3fa8: ldp        x9, x8, [x0]
0x00000000042a3fac: sub        x8, x8, x9
0x00000000042a3fb0: asr        x8, x8, #2
0x00000000042a3fb4: mov        x10, #0x4ec5
0x00000000042a3fb8: movk       x10, #0xc4ec, lsl #16
0x00000000042a3fbc: movk       x10, #0xec4e, lsl #32
0x00000000042a3fc0: movk       x10, #0x4ec4, lsl #48
0x00000000042a3fc4: mul        x8, x8, x10
0x00000000042a3fc8: subs       x8, x1, x8
0x00000000042a3fcc: b.ls       #0x42a3fd8
0x00000000042a3fd0: mov        x1, x8
0x00000000042a3fd4: b          #0x42a3fec
0x00000000042a3fd8: b.hs       #0x42a3fe8
0x00000000042a3fdc: mov        w8, #0x34
0x00000000042a3fe0: madd       x8, x1, x8, x9
0x00000000042a3fe4: str        x8, [x0, #8]
0x00000000042a3fe8: ret        
