; instruction-faithful ARM64 fallback for RobloxLib::function_42ae998
0x00000000042ae998: ldp        x9, x8, [x0]
0x00000000042ae99c: sub        x8, x8, x9
0x00000000042ae9a0: asr        x8, x8, #2
0x00000000042ae9a4: mov        x10, #-0x5555555555555556
0x00000000042ae9a8: movk       x10, #0xaaab
0x00000000042ae9ac: mul        x8, x8, x10
0x00000000042ae9b0: subs       x8, x1, x8
0x00000000042ae9b4: b.ls       #0x42ae9c0
0x00000000042ae9b8: mov        x1, x8
0x00000000042ae9bc: b          #0x42ae9d4
0x00000000042ae9c0: b.hs       #0x42ae9d0
0x00000000042ae9c4: mov        w8, #0xc
0x00000000042ae9c8: madd       x8, x1, x8, x9
0x00000000042ae9cc: str        x8, [x0, #8]
0x00000000042ae9d0: ret        
