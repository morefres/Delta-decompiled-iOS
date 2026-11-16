; instruction-faithful ARM64 fallback for RobloxLib::function_297a900
0x000000000297a900: stp        x29, x30, [sp, #-0x10]!
0x000000000297a904: mov        x29, sp
0x000000000297a908: adrp       x8, #0x5e82000
0x000000000297a90c: add        x8, x8, #0xf28
0x000000000297a910: str        x8, [x0]
0x000000000297a914: adrp       x8, #0x65f1000
0x000000000297a918: ldr        w9, [x8, #0x3e0]
0x000000000297a91c: add        w9, w9, #1
0x000000000297a920: str        w9, [x8, #0x3e0]
0x000000000297a924: bl         #0x4409cc4
0x000000000297a928: ldp        x29, x30, [sp], #0x10
0x000000000297a92c: b          #0x47e93a8
