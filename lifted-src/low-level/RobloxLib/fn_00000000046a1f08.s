; instruction-faithful ARM64 fallback for RobloxLib::function_46a1f08
0x00000000046a1f08: ldp        x9, x8, [x0]
0x00000000046a1f0c: sub        x8, x8, x9
0x00000000046a1f10: asr        x8, x8, #4
0x00000000046a1f14: mov        x10, #-0x5555555555555556
0x00000000046a1f18: movk       x10, #0xaaab
0x00000000046a1f1c: mul        x8, x8, x10
0x00000000046a1f20: subs       x8, x1, x8
0x00000000046a1f24: b.ls       #0x46a1f30
0x00000000046a1f28: mov        x1, x8
0x00000000046a1f2c: b          #0x46a34cc
0x00000000046a1f30: b.hs       #0x46a1f40
0x00000000046a1f34: mov        w8, #0x30
0x00000000046a1f38: madd       x8, x1, x8, x9
0x00000000046a1f3c: str        x8, [x0, #8]
0x00000000046a1f40: ret        
