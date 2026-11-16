; instruction-faithful ARM64 fallback for RobloxLib::function_328b0cc
0x000000000328b0cc: ldp        x9, x8, [x0]
0x000000000328b0d0: sub        x8, x8, x9
0x000000000328b0d4: asr        x8, x8, #2
0x000000000328b0d8: mov        x10, #-0x5555555555555556
0x000000000328b0dc: movk       x10, #0xaaab
0x000000000328b0e0: mul        x8, x8, x10
0x000000000328b0e4: subs       x8, x1, x8
0x000000000328b0e8: b.ls       #0x328b0f4
0x000000000328b0ec: mov        x1, x8
0x000000000328b0f0: b          #0x328e540
0x000000000328b0f4: b.hs       #0x328b104
0x000000000328b0f8: mov        w8, #0xc
0x000000000328b0fc: madd       x8, x1, x8, x9
0x000000000328b100: str        x8, [x0, #8]
0x000000000328b104: ret        
