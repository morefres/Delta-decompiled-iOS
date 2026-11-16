; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7668
0x0000000002dd7668: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd766c: stp        x29, x30, [sp, #0x10]
0x0000000002dd7670: add        x29, sp, #0x10
0x0000000002dd7674: mov        x19, x0
0x0000000002dd7678: ldp        x20, x8, [x0, #8]
0x0000000002dd767c: cmp        x20, x8
0x0000000002dd7680: b.hs       #0x2dd7698
0x0000000002dd7684: mov        x0, x20
0x0000000002dd7688: bl         #0x34d6f94
0x0000000002dd768c: add        x0, x20, #0xb0
0x0000000002dd7690: str        x0, [x19, #8]
0x0000000002dd7694: b          #0x2dd76a0
0x0000000002dd7698: mov        x0, x19
0x0000000002dd769c: bl         #0x2ddc2a0
0x0000000002dd76a0: str        x0, [x19, #8]
0x0000000002dd76a4: ldp        x29, x30, [sp, #0x10]
0x0000000002dd76a8: ldp        x20, x19, [sp], #0x20
0x0000000002dd76ac: ret        
0x0000000002dd76b0: str        x20, [x19, #8]
0x0000000002dd76b4: bl         #0x4b97984
