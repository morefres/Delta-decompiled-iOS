; instruction-faithful ARM64 fallback for RobloxLib::function_279cf8c
0x000000000279cf8c: stp        x20, x19, [sp, #-0x20]!
0x000000000279cf90: stp        x29, x30, [sp, #0x10]
0x000000000279cf94: add        x29, sp, #0x10
0x000000000279cf98: mov        x19, x0
0x000000000279cf9c: bl         #0x4182a3c
0x000000000279cfa0: mov        w8, #1
0x000000000279cfa4: strb       w8, [x0, #0xa0]
0x000000000279cfa8: adrp       x8, #0x5e6a000
0x000000000279cfac: add        x8, x8, #0xe48
0x000000000279cfb0: str        x8, [x0]
0x000000000279cfb4: add        x8, x8, #0x278
0x000000000279cfb8: str        x8, [x0, #0x98]
0x000000000279cfbc: bl         #0x1f04138
0x000000000279cfc0: str        x0, [x19, #0x18]
0x000000000279cfc4: bl         #0x1f04138
0x000000000279cfc8: bl         #0x4408e0c
0x000000000279cfcc: bl         #0x4408bf4
0x000000000279cfd0: mov        x0, x19
0x000000000279cfd4: ldp        x29, x30, [sp, #0x10]
0x000000000279cfd8: ldp        x20, x19, [sp], #0x20
0x000000000279cfdc: ret        
0x000000000279cfe0: mov        x20, x0
0x000000000279cfe4: mov        x0, x19
0x000000000279cfe8: bl         #0x4182bf0
0x000000000279cfec: mov        x0, x20
0x000000000279cff0: bl         #0x4b97984
