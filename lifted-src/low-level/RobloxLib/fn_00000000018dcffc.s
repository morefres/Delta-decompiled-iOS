; instruction-faithful ARM64 fallback for RobloxLib::ctor_12775
0x00000000018dcffc: adrp       x8, #0x60ed000
0x00000000018dd000: ldrb       w9, [x8, #0x150]
0x00000000018dd004: tbnz       w9, #0, #0x18dd02c
0x00000000018dd008: mov        w9, #1
0x00000000018dd00c: adrp       x10, #0x661f000
0x00000000018dd010: add        x10, x10, #0x560
0x00000000018dd014: strb       w9, [x8, #0x150]
0x00000000018dd018: ldr        w8, [x10]
0x00000000018dd01c: add        w8, w8, #1
0x00000000018dd020: str        w8, [x10]
0x00000000018dd024: adrp       x9, #0x60ed000
0x00000000018dd028: str        w8, [x9, #0x148]
0x00000000018dd02c: ret        
