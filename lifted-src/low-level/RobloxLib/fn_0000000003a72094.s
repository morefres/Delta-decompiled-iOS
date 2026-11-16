; instruction-faithful ARM64 fallback for RobloxLib::ctor_24545
0x0000000003a72094: adrp       x8, #0x60ed000
0x0000000003a72098: ldrb       w9, [x8, #0x40]
0x0000000003a7209c: tbnz       w9, #0, #0x3a720c4
0x0000000003a720a0: mov        w9, #1
0x0000000003a720a4: adrp       x10, #0x661f000
0x0000000003a720a8: add        x10, x10, #0x560
0x0000000003a720ac: strb       w9, [x8, #0x40]
0x0000000003a720b0: ldr        w8, [x10]
0x0000000003a720b4: add        w8, w8, #1
0x0000000003a720b8: str        w8, [x10]
0x0000000003a720bc: adrp       x9, #0x60ed000
0x0000000003a720c0: str        w8, [x9, #0x38]
0x0000000003a720c4: ret        
