; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b388
0x0000000002b1b388: ldp        x9, x8, [x0]
0x0000000002b1b38c: sub        x8, x8, x9
0x0000000002b1b390: asr        x8, x8, #2
0x0000000002b1b394: mov        x10, #-0x5555555555555556
0x0000000002b1b398: movk       x10, #0xaaab
0x0000000002b1b39c: mul        x8, x8, x10
0x0000000002b1b3a0: subs       x8, x1, x8
0x0000000002b1b3a4: b.ls       #0x2b1b3b0
0x0000000002b1b3a8: mov        x1, x8
0x0000000002b1b3ac: b          #0x2b1bbf4
0x0000000002b1b3b0: b.hs       #0x2b1b3c0
0x0000000002b1b3b4: mov        w8, #0xc
0x0000000002b1b3b8: madd       x8, x1, x8, x9
0x0000000002b1b3bc: str        x8, [x0, #8]
0x0000000002b1b3c0: ret        
