; instruction-faithful ARM64 fallback for RobloxLib::ctor_11560
0x0000000001867ee4: adrp       x8, #0x60ed000
0x0000000001867ee8: ldrb       w9, [x8, #0xa0]
0x0000000001867eec: tbnz       w9, #0, #0x1867f14
0x0000000001867ef0: mov        w9, #1
0x0000000001867ef4: adrp       x10, #0x661f000
0x0000000001867ef8: add        x10, x10, #0x560
0x0000000001867efc: strb       w9, [x8, #0xa0]
0x0000000001867f00: ldr        w8, [x10]
0x0000000001867f04: add        w8, w8, #1
0x0000000001867f08: str        w8, [x10]
0x0000000001867f0c: adrp       x9, #0x60ed000
0x0000000001867f10: str        w8, [x9, #0x98]
0x0000000001867f14: ret        
