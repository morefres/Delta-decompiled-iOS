; instruction-faithful ARM64 fallback for RobloxLib::ctor_18512
0x000000000253ccdc: adrp       x8, #0x60ed000
0x000000000253cce0: ldrb       w9, [x8, #0x300]
0x000000000253cce4: tbnz       w9, #0, #0x253cd0c
0x000000000253cce8: mov        w9, #1
0x000000000253ccec: adrp       x10, #0x661f000
0x000000000253ccf0: add        x10, x10, #0x560
0x000000000253ccf4: strb       w9, [x8, #0x300]
0x000000000253ccf8: ldr        w8, [x10]
0x000000000253ccfc: add        w8, w8, #1
0x000000000253cd00: str        w8, [x10]
0x000000000253cd04: adrp       x9, #0x60ed000
0x000000000253cd08: str        w8, [x9, #0x2f8]
0x000000000253cd0c: ret        
