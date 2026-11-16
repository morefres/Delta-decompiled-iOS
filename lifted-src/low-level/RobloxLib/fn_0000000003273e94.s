; instruction-faithful ARM64 fallback for RobloxLib::ctor_23254
0x0000000003273e94: adrp       x8, #0x60ec000
0x0000000003273e98: ldrb       w9, [x8, #0xf90]
0x0000000003273e9c: tbnz       w9, #0, #0x3273ec4
0x0000000003273ea0: mov        w9, #1
0x0000000003273ea4: adrp       x10, #0x661f000
0x0000000003273ea8: add        x10, x10, #0x560
0x0000000003273eac: strb       w9, [x8, #0xf90]
0x0000000003273eb0: ldr        w8, [x10]
0x0000000003273eb4: add        w8, w8, #1
0x0000000003273eb8: str        w8, [x10]
0x0000000003273ebc: adrp       x9, #0x60ec000
0x0000000003273ec0: str        w8, [x9, #0xf88]
0x0000000003273ec4: ret        
