; instruction-faithful ARM64 fallback for RobloxLib::function_3522b7c
0x0000000003522b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003522b80: stp        x29, x30, [sp, #0x10]
0x0000000003522b84: add        x29, sp, #0x10
0x0000000003522b88: mov        x19, x0
0x0000000003522b8c: ldp        x20, x8, [x0, #8]
0x0000000003522b90: cmp        x20, x8
0x0000000003522b94: b.hs       #0x3522bac
0x0000000003522b98: mov        x0, x20
0x0000000003522b9c: bl         #0x351b2c8
0x0000000003522ba0: add        x0, x20, #0x3c8
0x0000000003522ba4: str        x0, [x19, #8]
0x0000000003522ba8: b          #0x3522bb4
0x0000000003522bac: mov        x0, x19
0x0000000003522bb0: bl         #0x35253b8
0x0000000003522bb4: str        x0, [x19, #8]
0x0000000003522bb8: ldp        x29, x30, [sp, #0x10]
0x0000000003522bbc: ldp        x20, x19, [sp], #0x20
0x0000000003522bc0: ret        
0x0000000003522bc4: str        x20, [x19, #8]
0x0000000003522bc8: bl         #0x4b97984
