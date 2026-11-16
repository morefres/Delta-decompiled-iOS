; instruction-faithful ARM64 fallback for RobloxLib::ctor_21000
0x0000000002c88ccc: adrp       x8, #0x60ed000
0x0000000002c88cd0: ldrb       w9, [x8, #0x50]
0x0000000002c88cd4: tbnz       w9, #0, #0x2c88cfc
0x0000000002c88cd8: mov        w9, #1
0x0000000002c88cdc: adrp       x10, #0x661f000
0x0000000002c88ce0: add        x10, x10, #0x560
0x0000000002c88ce4: strb       w9, [x8, #0x50]
0x0000000002c88ce8: ldr        w8, [x10]
0x0000000002c88cec: add        w8, w8, #1
0x0000000002c88cf0: str        w8, [x10]
0x0000000002c88cf4: adrp       x9, #0x60ed000
0x0000000002c88cf8: str        w8, [x9, #0x48]
0x0000000002c88cfc: ret        
