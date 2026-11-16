; instruction-faithful ARM64 fallback for RobloxLib::function_279bc74
0x000000000279bc74: mov        x8, x1
0x000000000279bc78: adrp       x9, #0x5e6a000
0x000000000279bc7c: add        x9, x9, #0xd50
0x000000000279bc80: str        x9, [x8], #8
0x000000000279bc84: add        x1, x0, #8
0x000000000279bc88: mov        x0, x8
0x000000000279bc8c: b          #0x13917cc
0x000000000279bc90: add        x8, x0, #8
0x000000000279bc94: ldr        x0, [x0, #0x20]
0x000000000279bc98: cmp        x0, x8
0x000000000279bc9c: b.eq       #0x279bcac
0x000000000279bca0: cbz        x0, #0x279bcbc
0x000000000279bca4: mov        w8, #0x28
0x000000000279bca8: b          #0x279bcb0
0x000000000279bcac: mov        w8, #0x20
0x000000000279bcb0: ldr        x9, [x0]
0x000000000279bcb4: ldr        x1, [x9, x8]
0x000000000279bcb8: br         x1
0x000000000279bcbc: ret        
