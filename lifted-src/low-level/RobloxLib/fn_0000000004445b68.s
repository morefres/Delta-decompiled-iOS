; instruction-faithful ARM64 fallback for RobloxLib::function_4445b68
0x0000000004445b68: stp        xzr, xzr, [x8]
0x0000000004445b6c: str        xzr, [x8, #0x10]
0x0000000004445b70: ldp        x1, x2, [x0, #0x18]
0x0000000004445b74: sub        x9, x2, x1
0x0000000004445b78: asr        x9, x9, #4
0x0000000004445b7c: mov        x10, #-0x5555555555555556
0x0000000004445b80: movk       x10, #0xaaab
0x0000000004445b84: mul        x3, x9, x10
0x0000000004445b88: mov        x0, x8
0x0000000004445b8c: b          #0x67f26c
