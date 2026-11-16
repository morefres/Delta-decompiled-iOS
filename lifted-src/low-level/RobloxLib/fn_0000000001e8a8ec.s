; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a8ec
0x0000000001e8a8ec: stp        x26, x25, [sp, #-0x50]!
0x0000000001e8a8f0: stp        x24, x23, [sp, #0x10]
0x0000000001e8a8f4: stp        x22, x21, [sp, #0x20]
0x0000000001e8a8f8: stp        x20, x19, [sp, #0x30]
0x0000000001e8a8fc: stp        x29, x30, [sp, #0x40]
0x0000000001e8a900: add        x29, sp, #0x40
0x0000000001e8a904: mov        x21, x7
0x0000000001e8a908: mov        x20, x6
0x0000000001e8a90c: mov        x22, x5
0x0000000001e8a910: mov        x23, x4
0x0000000001e8a914: mov        x24, x3
0x0000000001e8a918: mov        x25, x2
0x0000000001e8a91c: mov        x26, x1
0x0000000001e8a920: mov        x19, x0
0x0000000001e8a924: bl         #0x1e74224
0x0000000001e8a928: mov        x1, x0
0x0000000001e8a92c: mov        x0, x19
0x0000000001e8a930: mov        x2, x24
0x0000000001e8a934: mov        x3, x22
0x0000000001e8a938: mov        x4, x20
0x0000000001e8a93c: bl         #0x4413d04
0x0000000001e8a940: adrp       x8, #0x5dec000
0x0000000001e8a944: add        x8, x8, #0xa10
0x0000000001e8a948: str        x8, [x19]
0x0000000001e8a94c: stp        x26, x25, [x19, #0xa0]
0x0000000001e8a950: mov        x20, x19
0x0000000001e8a954: str        xzr, [x20, #0xb0]!
0x0000000001e8a958: mov        x1, x23
0x0000000001e8a95c: mov        x2, x21
0x0000000001e8a960: bl         #0x1e8a9a0
0x0000000001e8a964: mov        x0, x19
0x0000000001e8a968: ldp        x29, x30, [sp, #0x40]
0x0000000001e8a96c: ldp        x20, x19, [sp, #0x30]
0x0000000001e8a970: ldp        x22, x21, [sp, #0x20]
0x0000000001e8a974: ldp        x24, x23, [sp, #0x10]
0x0000000001e8a978: ldp        x26, x25, [sp], #0x50
0x0000000001e8a97c: ret        
0x0000000001e8a980: mov        x21, x0
0x0000000001e8a984: mov        x0, x20
0x0000000001e8a988: mov        x1, #0
0x0000000001e8a98c: bl         #0x4e468
0x0000000001e8a990: mov        x0, x19
0x0000000001e8a994: bl         #0x24478
0x0000000001e8a998: mov        x0, x21
0x0000000001e8a99c: bl         #0x4b97984
