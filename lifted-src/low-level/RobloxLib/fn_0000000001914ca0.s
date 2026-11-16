; instruction-faithful ARM64 fallback for RobloxLib::ctor_13712
0x0000000001914ca0: adrp       x8, #0x60ed000
0x0000000001914ca4: ldrb       w9, [x8, #0x2a0]
0x0000000001914ca8: tbnz       w9, #0, #0x1914cd0
0x0000000001914cac: mov        w9, #1
0x0000000001914cb0: adrp       x10, #0x661f000
0x0000000001914cb4: add        x10, x10, #0x560
0x0000000001914cb8: strb       w9, [x8, #0x2a0]
0x0000000001914cbc: ldr        w8, [x10]
0x0000000001914cc0: add        w8, w8, #1
0x0000000001914cc4: str        w8, [x10]
0x0000000001914cc8: adrp       x9, #0x60ed000
0x0000000001914ccc: str        w8, [x9, #0x298]
0x0000000001914cd0: ret        
