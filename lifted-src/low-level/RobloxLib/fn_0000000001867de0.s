; instruction-faithful ARM64 fallback for RobloxLib::ctor_11555
0x0000000001867de0: adrp       x8, #0x60ed000
0x0000000001867de4: ldrb       w9, [x8, #0x50]
0x0000000001867de8: tbnz       w9, #0, #0x1867e10
0x0000000001867dec: mov        w9, #1
0x0000000001867df0: adrp       x10, #0x661f000
0x0000000001867df4: add        x10, x10, #0x560
0x0000000001867df8: strb       w9, [x8, #0x50]
0x0000000001867dfc: ldr        w8, [x10]
0x0000000001867e00: add        w8, w8, #1
0x0000000001867e04: str        w8, [x10]
0x0000000001867e08: adrp       x9, #0x60ed000
0x0000000001867e0c: str        w8, [x9, #0x48]
0x0000000001867e10: ret        
