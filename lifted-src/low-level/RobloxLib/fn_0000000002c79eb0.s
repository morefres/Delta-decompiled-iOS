; instruction-faithful ARM64 fallback for RobloxLib::ctor_20830
0x0000000002c79eb0: adrp       x8, #0x60ed000
0x0000000002c79eb4: ldrb       w9, [x8, #0x170]
0x0000000002c79eb8: tbnz       w9, #0, #0x2c79ee0
0x0000000002c79ebc: mov        w9, #1
0x0000000002c79ec0: adrp       x10, #0x661f000
0x0000000002c79ec4: add        x10, x10, #0x560
0x0000000002c79ec8: strb       w9, [x8, #0x170]
0x0000000002c79ecc: ldr        w8, [x10]
0x0000000002c79ed0: add        w8, w8, #1
0x0000000002c79ed4: str        w8, [x10]
0x0000000002c79ed8: adrp       x9, #0x60ed000
0x0000000002c79edc: str        w8, [x9, #0x168]
0x0000000002c79ee0: ret        
