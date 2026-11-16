; instruction-faithful ARM64 fallback for RobloxLib::ctor_24655
0x0000000003a76534: adrp       x8, #0x60ec000
0x0000000003a76538: ldrb       w9, [x8, #0xfa0]
0x0000000003a7653c: tbnz       w9, #0, #0x3a76564
0x0000000003a76540: mov        w9, #1
0x0000000003a76544: adrp       x10, #0x661f000
0x0000000003a76548: add        x10, x10, #0x560
0x0000000003a7654c: strb       w9, [x8, #0xfa0]
0x0000000003a76550: ldr        w8, [x10]
0x0000000003a76554: add        w8, w8, #1
0x0000000003a76558: str        w8, [x10]
0x0000000003a7655c: adrp       x9, #0x60ec000
0x0000000003a76560: str        w8, [x9, #0xf98]
0x0000000003a76564: ret        
