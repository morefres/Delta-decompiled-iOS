; instruction-faithful ARM64 fallback for RobloxLib::function_42cdc38
0x00000000042cdc38: ldp        x9, x8, [x0]
0x00000000042cdc3c: sub        x8, x8, x9
0x00000000042cdc40: asr        x8, x8, #2
0x00000000042cdc44: mov        x10, #0x8e39
0x00000000042cdc48: movk       x10, #0x38e3, lsl #16
0x00000000042cdc4c: movk       x10, #0xe38e, lsl #32
0x00000000042cdc50: movk       x10, #0x8e38, lsl #48
0x00000000042cdc54: mul        x8, x8, x10
0x00000000042cdc58: subs       x8, x1, x8
0x00000000042cdc5c: b.ls       #0x42cdc68
0x00000000042cdc60: mov        x1, x8
0x00000000042cdc64: b          #0x42cdc7c
0x00000000042cdc68: b.hs       #0x42cdc78
0x00000000042cdc6c: mov        w8, #0x24
0x00000000042cdc70: madd       x8, x1, x8, x9
0x00000000042cdc74: str        x8, [x0, #8]
0x00000000042cdc78: ret        
