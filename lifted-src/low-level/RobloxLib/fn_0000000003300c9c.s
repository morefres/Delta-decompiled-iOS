; instruction-faithful ARM64 fallback for RobloxLib::ctor_23584
0x0000000003300c9c: adrp       x8, #0x60ed000
0x0000000003300ca0: ldrb       w9, [x8, #0x10]
0x0000000003300ca4: tbnz       w9, #0, #0x3300ccc
0x0000000003300ca8: mov        w9, #1
0x0000000003300cac: adrp       x10, #0x661f000
0x0000000003300cb0: add        x10, x10, #0x560
0x0000000003300cb4: strb       w9, [x8, #0x10]
0x0000000003300cb8: ldr        w8, [x10]
0x0000000003300cbc: add        w8, w8, #1
0x0000000003300cc0: str        w8, [x10]
0x0000000003300cc4: adrp       x9, #0x60ed000
0x0000000003300cc8: str        w8, [x9, #8]
0x0000000003300ccc: ret        
