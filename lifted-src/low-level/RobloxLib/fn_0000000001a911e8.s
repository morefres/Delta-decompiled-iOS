; instruction-faithful ARM64 fallback for RobloxLib::function_1a911e8
0x0000000001a911e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a911ec: stp        x29, x30, [sp, #0x10]
0x0000000001a911f0: add        x29, sp, #0x10
0x0000000001a911f4: mov        x19, x0
0x0000000001a911f8: adrp       x8, #0x5cf5000
0x0000000001a911fc: add        x8, x8, #0x5c0
0x0000000001a91200: str        x8, [x0]
0x0000000001a91204: bl         #0x1a90874
0x0000000001a91208: mov        x1, #0
0x0000000001a9120c: bl         #0x4408f38
0x0000000001a91210: mov        x0, x19
0x0000000001a91214: ldp        x29, x30, [sp, #0x10]
0x0000000001a91218: ldp        x20, x19, [sp], #0x20
0x0000000001a9121c: ret        
0x0000000001a91220: bl         #0x18bd8
