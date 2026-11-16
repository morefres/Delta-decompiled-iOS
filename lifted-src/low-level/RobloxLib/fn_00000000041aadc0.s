; instruction-faithful ARM64 fallback for RobloxLib::function_41aadc0
0x00000000041aadc0: ldr        x8, [x0, #0x48]
0x00000000041aadc4: ldur       x8, [x8, #-0x10]
0x00000000041aadc8: ldr        x9, [x0, #0x38]
0x00000000041aadcc: add        x9, x9, w1, sxtw #3
0x00000000041aadd0: str        x8, [x9, #0x4848]
0x00000000041aadd4: ldr        x8, [x0, #0x48]
0x00000000041aadd8: sub        x8, x8, #0x10
0x00000000041aaddc: str        x8, [x0, #0x48]
0x00000000041aade0: ret        
