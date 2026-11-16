; instruction-faithful ARM64 fallback for RobloxLib::ctor_13656
0x0000000001913bbc: adrp       x8, #0x60ed000
0x0000000001913bc0: ldrb       w9, [x8, #0x310]
0x0000000001913bc4: tbnz       w9, #0, #0x1913bec
0x0000000001913bc8: mov        w9, #1
0x0000000001913bcc: adrp       x10, #0x661f000
0x0000000001913bd0: add        x10, x10, #0x560
0x0000000001913bd4: strb       w9, [x8, #0x310]
0x0000000001913bd8: ldr        w8, [x10]
0x0000000001913bdc: add        w8, w8, #1
0x0000000001913be0: str        w8, [x10]
0x0000000001913be4: adrp       x9, #0x60ed000
0x0000000001913be8: str        w8, [x9, #0x308]
0x0000000001913bec: ret        
