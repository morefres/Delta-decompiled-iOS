; instruction-faithful ARM64 fallback for RobloxLib::ctor_11549
0x0000000001867ca8: adrp       x8, #0x60ec000
0x0000000001867cac: ldrb       w9, [x8, #0xff0]
0x0000000001867cb0: tbnz       w9, #0, #0x1867cd8
0x0000000001867cb4: mov        w9, #1
0x0000000001867cb8: adrp       x10, #0x661f000
0x0000000001867cbc: add        x10, x10, #0x560
0x0000000001867cc0: strb       w9, [x8, #0xff0]
0x0000000001867cc4: ldr        w8, [x10]
0x0000000001867cc8: add        w8, w8, #1
0x0000000001867ccc: str        w8, [x10]
0x0000000001867cd0: adrp       x9, #0x60ec000
0x0000000001867cd4: str        w8, [x9, #0xfe8]
0x0000000001867cd8: ret        
