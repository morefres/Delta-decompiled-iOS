; instruction-faithful ARM64 fallback for RobloxLib::ctor_12353
0x00000000018bcbd4: adrp       x8, #0x60ed000
0x00000000018bcbd8: ldrb       w9, [x8]
0x00000000018bcbdc: tbnz       w9, #0, #0x18bcc04
0x00000000018bcbe0: mov        w9, #1
0x00000000018bcbe4: adrp       x10, #0x661f000
0x00000000018bcbe8: add        x10, x10, #0x560
0x00000000018bcbec: strb       w9, [x8]
0x00000000018bcbf0: ldr        w8, [x10]
0x00000000018bcbf4: add        w8, w8, #1
0x00000000018bcbf8: str        w8, [x10]
0x00000000018bcbfc: adrp       x9, #0x60ec000
0x00000000018bcc00: str        w8, [x9, #0xff8]
0x00000000018bcc04: ret        
