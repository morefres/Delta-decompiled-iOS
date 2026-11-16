; instruction-faithful ARM64 fallback for RobloxLib::ctor_11724
0x000000000186db20: adrp       x8, #0x60ec000
0x000000000186db24: ldrb       w9, [x8, #0xfd0]
0x000000000186db28: tbnz       w9, #0, #0x186db50
0x000000000186db2c: mov        w9, #1
0x000000000186db30: adrp       x10, #0x661f000
0x000000000186db34: add        x10, x10, #0x560
0x000000000186db38: strb       w9, [x8, #0xfd0]
0x000000000186db3c: ldr        w8, [x10]
0x000000000186db40: add        w8, w8, #1
0x000000000186db44: str        w8, [x10]
0x000000000186db48: adrp       x9, #0x60ec000
0x000000000186db4c: str        w8, [x9, #0xfc8]
0x000000000186db50: ret        
