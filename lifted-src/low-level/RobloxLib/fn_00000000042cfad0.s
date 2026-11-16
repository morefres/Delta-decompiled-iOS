; instruction-faithful ARM64 fallback for RobloxLib::function_42cfad0
0x00000000042cfad0: ldp        x9, x8, [x0]
0x00000000042cfad4: sub        x8, x8, x9
0x00000000042cfad8: asr        x8, x8, #2
0x00000000042cfadc: mov        x10, #0x4ec5
0x00000000042cfae0: movk       x10, #0xc4ec, lsl #16
0x00000000042cfae4: movk       x10, #0xec4e, lsl #32
0x00000000042cfae8: movk       x10, #0x4ec4, lsl #48
0x00000000042cfaec: mul        x8, x8, x10
0x00000000042cfaf0: subs       x8, x1, x8
0x00000000042cfaf4: b.ls       #0x42cfb00
0x00000000042cfaf8: mov        x1, x8
0x00000000042cfafc: b          #0x42cfb14
0x00000000042cfb00: b.hs       #0x42cfb10
0x00000000042cfb04: mov        w8, #0x34
0x00000000042cfb08: madd       x8, x1, x8, x9
0x00000000042cfb0c: str        x8, [x0, #8]
0x00000000042cfb10: ret        
