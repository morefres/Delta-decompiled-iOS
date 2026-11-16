; instruction-faithful ARM64 fallback for RobloxLib::function_279b958
0x000000000279b958: mov        x8, x1
0x000000000279b95c: adrp       x9, #0x5e6a000
0x000000000279b960: add        x9, x9, #0xcd0
0x000000000279b964: str        x9, [x8], #8
0x000000000279b968: add        x1, x0, #8
0x000000000279b96c: mov        x0, x8
0x000000000279b970: b          #0x13917cc
0x000000000279b974: add        x8, x0, #8
0x000000000279b978: ldr        x0, [x0, #0x20]
0x000000000279b97c: cmp        x0, x8
0x000000000279b980: b.eq       #0x279b990
0x000000000279b984: cbz        x0, #0x279b9a0
0x000000000279b988: mov        w8, #0x28
0x000000000279b98c: b          #0x279b994
0x000000000279b990: mov        w8, #0x20
0x000000000279b994: ldr        x9, [x0]
0x000000000279b998: ldr        x1, [x9, x8]
0x000000000279b99c: br         x1
0x000000000279b9a0: ret        
