; instruction-faithful ARM64 fallback for RobloxLib::ctor_12352
0x00000000018bcba0: adrp       x8, #0x60ec000
0x00000000018bcba4: ldrb       w9, [x8, #0xff0]
0x00000000018bcba8: tbnz       w9, #0, #0x18bcbd0
0x00000000018bcbac: mov        w9, #1
0x00000000018bcbb0: adrp       x10, #0x661f000
0x00000000018bcbb4: add        x10, x10, #0x560
0x00000000018bcbb8: strb       w9, [x8, #0xff0]
0x00000000018bcbbc: ldr        w8, [x10]
0x00000000018bcbc0: add        w8, w8, #1
0x00000000018bcbc4: str        w8, [x10]
0x00000000018bcbc8: adrp       x9, #0x60ec000
0x00000000018bcbcc: str        w8, [x9, #0xfe8]
0x00000000018bcbd0: ret        
