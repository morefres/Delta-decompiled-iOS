; instruction-faithful ARM64 fallback for RobloxLib::ctor_13793
0x000000000191b974: adrp       x8, #0x60ed000
0x000000000191b978: ldrb       w9, [x8, #0x2f0]
0x000000000191b97c: tbnz       w9, #0, #0x191b9a4
0x000000000191b980: mov        w9, #1
0x000000000191b984: adrp       x10, #0x661f000
0x000000000191b988: add        x10, x10, #0x560
0x000000000191b98c: strb       w9, [x8, #0x2f0]
0x000000000191b990: ldr        w8, [x10]
0x000000000191b994: add        w8, w8, #1
0x000000000191b998: str        w8, [x10]
0x000000000191b99c: adrp       x9, #0x60ed000
0x000000000191b9a0: str        w8, [x9, #0x2e8]
0x000000000191b9a4: ret        
