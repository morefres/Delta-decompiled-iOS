; instruction-faithful ARM64 fallback for RobloxLib::function_18bb818
0x00000000018bb818: adrp       x8, #0x60ec000
0x00000000018bb81c: ldrb       w9, [x8, #0xf80]
0x00000000018bb820: tbnz       w9, #0, #0x18bb848
0x00000000018bb824: mov        w9, #1
0x00000000018bb828: adrp       x10, #0x661f000
0x00000000018bb82c: add        x10, x10, #0x560
0x00000000018bb830: strb       w9, [x8, #0xf80]
0x00000000018bb834: ldr        w8, [x10]
0x00000000018bb838: add        w8, w8, #1
0x00000000018bb83c: str        w8, [x10]
0x00000000018bb840: adrp       x9, #0x60ec000
0x00000000018bb844: str        w8, [x9, #0xf78]
0x00000000018bb848: ret        
