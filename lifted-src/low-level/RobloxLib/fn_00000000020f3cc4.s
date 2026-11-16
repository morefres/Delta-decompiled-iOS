; instruction-faithful ARM64 fallback for RobloxLib::function_20f3cc4
0x00000000020f3cc4: ldp        x9, x8, [x0, #0x58]
0x00000000020f3cc8: sub        x8, x8, x9
0x00000000020f3ccc: asr        x8, x8, #3
0x00000000020f3cd0: mov        x9, #0x83e1
0x00000000020f3cd4: movk       x9, #0x3e0f, lsl #16
0x00000000020f3cd8: movk       x9, #0xe0f8, lsl #32
0x00000000020f3cdc: movk       x9, #0xf83, lsl #48
0x00000000020f3ce0: mul        x0, x8, x9
0x00000000020f3ce4: ret        
0x00000000020f3ce8: adrp       x8, #0x614a000
0x00000000020f3cec: ldrsw      x0, [x8, #0x7f0]
0x00000000020f3cf0: ret        
