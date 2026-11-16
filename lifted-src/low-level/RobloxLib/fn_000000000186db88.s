; instruction-faithful ARM64 fallback for RobloxLib::ctor_11726
0x000000000186db88: adrp       x8, #0x60ec000
0x000000000186db8c: ldrb       w9, [x8, #0xff0]
0x000000000186db90: tbnz       w9, #0, #0x186dbb8
0x000000000186db94: mov        w9, #1
0x000000000186db98: adrp       x10, #0x661f000
0x000000000186db9c: add        x10, x10, #0x560
0x000000000186dba0: strb       w9, [x8, #0xff0]
0x000000000186dba4: ldr        w8, [x10]
0x000000000186dba8: add        w8, w8, #1
0x000000000186dbac: str        w8, [x10]
0x000000000186dbb0: adrp       x9, #0x60ec000
0x000000000186dbb4: str        w8, [x9, #0xfe8]
0x000000000186dbb8: ret        
