; instruction-faithful ARM64 fallback for RobloxLib::ctor_20926
0x0000000002c7cab0: adrp       x8, #0x60ec000
0x0000000002c7cab4: ldrb       w9, [x8, #0xf90]
0x0000000002c7cab8: tbnz       w9, #0, #0x2c7cae0
0x0000000002c7cabc: mov        w9, #1
0x0000000002c7cac0: adrp       x10, #0x661f000
0x0000000002c7cac4: add        x10, x10, #0x560
0x0000000002c7cac8: strb       w9, [x8, #0xf90]
0x0000000002c7cacc: ldr        w8, [x10]
0x0000000002c7cad0: add        w8, w8, #1
0x0000000002c7cad4: str        w8, [x10]
0x0000000002c7cad8: adrp       x9, #0x60ec000
0x0000000002c7cadc: str        w8, [x9, #0xf88]
0x0000000002c7cae0: ret        
