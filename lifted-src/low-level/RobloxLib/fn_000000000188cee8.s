; instruction-faithful ARM64 fallback for RobloxLib::ctor_11902
0x000000000188cee8: adrp       x8, #0x60ed000
0x000000000188ceec: ldrb       w9, [x8, #0x70]
0x000000000188cef0: tbnz       w9, #0, #0x188cf18
0x000000000188cef4: mov        w9, #1
0x000000000188cef8: adrp       x10, #0x661f000
0x000000000188cefc: add        x10, x10, #0x560
0x000000000188cf00: strb       w9, [x8, #0x70]
0x000000000188cf04: ldr        w8, [x10]
0x000000000188cf08: add        w8, w8, #1
0x000000000188cf0c: str        w8, [x10]
0x000000000188cf10: adrp       x9, #0x60ed000
0x000000000188cf14: str        w8, [x9, #0x68]
0x000000000188cf18: ret        
