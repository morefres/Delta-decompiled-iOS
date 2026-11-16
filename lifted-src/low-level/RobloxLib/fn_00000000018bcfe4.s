; instruction-faithful ARM64 fallback for RobloxLib::ctor_12373
0x00000000018bcfe4: adrp       x8, #0x60ed000
0x00000000018bcfe8: ldrb       w9, [x8, #0x140]
0x00000000018bcfec: tbnz       w9, #0, #0x18bd014
0x00000000018bcff0: mov        w9, #1
0x00000000018bcff4: adrp       x10, #0x661f000
0x00000000018bcff8: add        x10, x10, #0x560
0x00000000018bcffc: strb       w9, [x8, #0x140]
0x00000000018bd000: ldr        w8, [x10]
0x00000000018bd004: add        w8, w8, #1
0x00000000018bd008: str        w8, [x10]
0x00000000018bd00c: adrp       x9, #0x60ed000
0x00000000018bd010: str        w8, [x9, #0x138]
0x00000000018bd014: ret        
