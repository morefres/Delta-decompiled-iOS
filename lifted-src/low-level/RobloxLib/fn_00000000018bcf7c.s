; instruction-faithful ARM64 fallback for RobloxLib::ctor_12371
0x00000000018bcf7c: adrp       x8, #0x60ed000
0x00000000018bcf80: ldrb       w9, [x8, #0x120]
0x00000000018bcf84: tbnz       w9, #0, #0x18bcfac
0x00000000018bcf88: mov        w9, #1
0x00000000018bcf8c: adrp       x10, #0x661f000
0x00000000018bcf90: add        x10, x10, #0x560
0x00000000018bcf94: strb       w9, [x8, #0x120]
0x00000000018bcf98: ldr        w8, [x10]
0x00000000018bcf9c: add        w8, w8, #1
0x00000000018bcfa0: str        w8, [x10]
0x00000000018bcfa4: adrp       x9, #0x60ed000
0x00000000018bcfa8: str        w8, [x9, #0x118]
0x00000000018bcfac: ret        
