; instruction-faithful ARM64 fallback for RobloxLib::function_3e392b0
0x0000000003e392b0: ldp        x9, x8, [x0]
0x0000000003e392b4: sub        x8, x8, x9
0x0000000003e392b8: asr        x8, x8, #3
0x0000000003e392bc: mov        x10, #-0x5555555555555556
0x0000000003e392c0: movk       x10, #0xaaab
0x0000000003e392c4: mul        x8, x8, x10
0x0000000003e392c8: subs       x8, x1, x8
0x0000000003e392cc: b.ls       #0x3e392d8
0x0000000003e392d0: mov        x1, x8
0x0000000003e392d4: b          #0x3e3b150
0x0000000003e392d8: b.hs       #0x3e392e8
0x0000000003e392dc: mov        w8, #0x18
0x0000000003e392e0: madd       x8, x1, x8, x9
0x0000000003e392e4: str        x8, [x0, #8]
0x0000000003e392e8: ret        
