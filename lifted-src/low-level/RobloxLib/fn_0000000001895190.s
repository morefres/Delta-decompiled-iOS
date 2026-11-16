; instruction-faithful ARM64 fallback for RobloxLib::ctor_12042
0x0000000001895190: adrp       x8, #0x60ed000
0x0000000001895194: ldrb       w9, [x8, #0x100]
0x0000000001895198: tbnz       w9, #0, #0x18951c0
0x000000000189519c: mov        w9, #1
0x00000000018951a0: adrp       x10, #0x661f000
0x00000000018951a4: add        x10, x10, #0x560
0x00000000018951a8: strb       w9, [x8, #0x100]
0x00000000018951ac: ldr        w8, [x10]
0x00000000018951b0: add        w8, w8, #1
0x00000000018951b4: str        w8, [x10]
0x00000000018951b8: adrp       x9, #0x60ed000
0x00000000018951bc: str        w8, [x9, #0xf8]
0x00000000018951c0: ret        
