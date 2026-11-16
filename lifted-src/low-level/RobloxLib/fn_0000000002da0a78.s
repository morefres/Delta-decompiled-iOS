; instruction-faithful ARM64 fallback for RobloxLib::function_2da0a78
0x0000000002da0a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002da0a7c: stp        x29, x30, [sp, #0x10]
0x0000000002da0a80: add        x29, sp, #0x10
0x0000000002da0a84: mov        x2, x1
0x0000000002da0a88: mov        x19, x0
0x0000000002da0a8c: ldp        x20, x8, [x0, #8]
0x0000000002da0a90: cmp        x20, x8
0x0000000002da0a94: b.hs       #0x2da0ab0
0x0000000002da0a98: add        x0, x19, #0x18
0x0000000002da0a9c: mov        x1, x20
0x0000000002da0aa0: bl         #0x2da0c38
0x0000000002da0aa4: add        x0, x20, #0x38
0x0000000002da0aa8: str        x0, [x19, #8]
0x0000000002da0aac: b          #0x2da0abc
0x0000000002da0ab0: mov        x0, x19
0x0000000002da0ab4: mov        x1, x2
0x0000000002da0ab8: bl         #0x2da0ad4
0x0000000002da0abc: str        x0, [x19, #8]
0x0000000002da0ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002da0ac4: ldp        x20, x19, [sp], #0x20
0x0000000002da0ac8: ret        
0x0000000002da0acc: str        x20, [x19, #8]
0x0000000002da0ad0: bl         #0x4b97984
