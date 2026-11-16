; instruction-faithful ARM64 fallback for RobloxLib::function_27ff77c
0x00000000027ff77c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff780: stp        x29, x30, [sp, #0x10]
0x00000000027ff784: add        x29, sp, #0x10
0x00000000027ff788: mov        x19, x0
0x00000000027ff78c: bl         #0x4182a48
0x00000000027ff790: adrp       x8, #0x5e6f000
0x00000000027ff794: add        x8, x8, #0xd10
0x00000000027ff798: str        x8, [x0]
0x00000000027ff79c: bl         #0x27ff320
0x00000000027ff7a0: str        x0, [x19, #0x18]
0x00000000027ff7a4: bl         #0x27ff320
0x00000000027ff7a8: bl         #0x4408e0c
0x00000000027ff7ac: bl         #0x4408bf4
0x00000000027ff7b0: mov        x0, x19
0x00000000027ff7b4: ldp        x29, x30, [sp, #0x10]
0x00000000027ff7b8: ldp        x20, x19, [sp], #0x20
0x00000000027ff7bc: ret        
0x00000000027ff7c0: mov        x20, x0
0x00000000027ff7c4: mov        x0, x19
0x00000000027ff7c8: bl         #0x4182bf0
0x00000000027ff7cc: mov        x0, x20
0x00000000027ff7d0: bl         #0x4b97984
