; instruction-faithful ARM64 fallback for RobloxLib::function_42df6e8
0x00000000042df6e8: ldp        x8, x9, [x0, #0x60]
0x00000000042df6ec: sub        x9, x9, x8
0x00000000042df6f0: asr        x9, x9, #2
0x00000000042df6f4: mov        x10, #-0x5555555555555556
0x00000000042df6f8: movk       x10, #0xaaab
0x00000000042df6fc: umulh      x9, x9, x10
0x00000000042df700: lsr        x9, x9, #1
0x00000000042df704: add        w1, w9, w9, lsl #1
0x00000000042df708: mov        x0, x8
0x00000000042df70c: ret        
