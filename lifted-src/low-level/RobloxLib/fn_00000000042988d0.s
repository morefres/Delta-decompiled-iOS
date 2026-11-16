; instruction-faithful ARM64 fallback for RobloxLib::function_42988d0
0x00000000042988d0: ldp        x9, x8, [x0]
0x00000000042988d4: sub        x8, x8, x9
0x00000000042988d8: asr        x8, x8, #2
0x00000000042988dc: mov        x10, #0xcf3d
0x00000000042988e0: movk       x10, #0x3cf3, lsl #16
0x00000000042988e4: movk       x10, #0xf3cf, lsl #32
0x00000000042988e8: movk       x10, #0xcf3c, lsl #48
0x00000000042988ec: mul        x8, x8, x10
0x00000000042988f0: subs       x8, x1, x8
0x00000000042988f4: b.ls       #0x4298900
0x00000000042988f8: mov        x1, x8
0x00000000042988fc: b          #0x4298d10
0x0000000004298900: b.hs       #0x4298910
0x0000000004298904: mov        w8, #0x54
0x0000000004298908: madd       x8, x1, x8, x9
0x000000000429890c: str        x8, [x0, #8]
0x0000000004298910: ret        
