; instruction-faithful ARM64 fallback for RobloxLib::ctor_11068
0x000000000182d958: adrp       x8, #0x60ed000
0x000000000182d95c: ldrb       w9, [x8, #0x2a0]
0x000000000182d960: tbnz       w9, #0, #0x182d988
0x000000000182d964: mov        w9, #1
0x000000000182d968: adrp       x10, #0x661f000
0x000000000182d96c: add        x10, x10, #0x560
0x000000000182d970: strb       w9, [x8, #0x2a0]
0x000000000182d974: ldr        w8, [x10]
0x000000000182d978: add        w8, w8, #1
0x000000000182d97c: str        w8, [x10]
0x000000000182d980: adrp       x9, #0x60ed000
0x000000000182d984: str        w8, [x9, #0x298]
0x000000000182d988: ret        
