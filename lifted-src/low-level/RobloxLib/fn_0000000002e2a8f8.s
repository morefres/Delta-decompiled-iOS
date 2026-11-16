; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a8f8
0x0000000002e2a8f8: sub        sp, sp, #0x30
0x0000000002e2a8fc: stp        x20, x19, [sp, #0x10]
0x0000000002e2a900: stp        x29, x30, [sp, #0x20]
0x0000000002e2a904: add        x29, sp, #0x20
0x0000000002e2a908: mov        x19, x0
0x0000000002e2a90c: stp        xzr, xzr, [sp]
0x0000000002e2a910: adrp       x1, #0x542c000
0x0000000002e2a914: add        x1, x1, #0xac9
0x0000000002e2a918: mov        x2, sp
0x0000000002e2a91c: bl         #0x4409980
0x0000000002e2a920: adrp       x8, #0x5ee5000
0x0000000002e2a924: add        x8, x8, #0xf18
0x0000000002e2a928: str        x8, [x0]
0x0000000002e2a92c: adrp       x20, #0x6433000
0x0000000002e2a930: add        x20, x20, #0x818
0x0000000002e2a934: adrp       x1, #0x520e000
0x0000000002e2a938: add        x1, x1, #0xc9e
0x0000000002e2a93c: mov        x0, x20
0x0000000002e2a940: mov        x2, #0
0x0000000002e2a944: mov        x3, #0
0x0000000002e2a948: mov        w4, #0
0x0000000002e2a94c: mov        x5, x19
0x0000000002e2a950: bl         #0x44097f0
0x0000000002e2a954: adrp       x0, #0x6433000
0x0000000002e2a958: add        x0, x0, #0x850
0x0000000002e2a95c: adrp       x1, #0x520e000
0x0000000002e2a960: add        x1, x1, #0xca4
0x0000000002e2a964: mov        x2, #0
0x0000000002e2a968: mov        x3, #0
0x0000000002e2a96c: mov        w4, #1
0x0000000002e2a970: mov        x5, x19
0x0000000002e2a974: bl         #0x44097f0
0x0000000002e2a978: adrp       x0, #0x6433000
0x0000000002e2a97c: add        x0, x0, #0x888
0x0000000002e2a980: adrp       x1, #0x5367000
0x0000000002e2a984: add        x1, x1, #0x41b
0x0000000002e2a988: mov        x2, #0
0x0000000002e2a98c: mov        x3, #0
0x0000000002e2a990: mov        w4, #2
0x0000000002e2a994: mov        x5, x19
0x0000000002e2a998: bl         #0x44097f0
0x0000000002e2a99c: mov        w8, #3
0x0000000002e2a9a0: stp        x20, x8, [x19, #0x40]
0x0000000002e2a9a4: adrp       x9, #0x4d34000
0x0000000002e2a9a8: add        x9, x9, #0xee0
0x0000000002e2a9ac: stp        x9, x8, [x19, #0x50]
0x0000000002e2a9b0: mov        x0, x19
0x0000000002e2a9b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2a9b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2a9bc: add        sp, sp, #0x30
0x0000000002e2a9c0: ret        
0x0000000002e2a9c4: mov        x20, x0
0x0000000002e2a9c8: mov        x0, x19
0x0000000002e2a9cc: bl         #0x4409cc4
0x0000000002e2a9d0: mov        x0, x20
0x0000000002e2a9d4: bl         #0x4b97984
