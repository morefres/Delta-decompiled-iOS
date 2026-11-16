; instruction-faithful ARM64 fallback for RobloxLib::ctor_13106
0x00000000018e900c: adrp       x8, #0x60ed000
0x00000000018e9010: ldrb       w9, [x8, #0x1d0]
0x00000000018e9014: tbnz       w9, #0, #0x18e903c
0x00000000018e9018: mov        w9, #1
0x00000000018e901c: adrp       x10, #0x661f000
0x00000000018e9020: add        x10, x10, #0x560
0x00000000018e9024: strb       w9, [x8, #0x1d0]
0x00000000018e9028: ldr        w8, [x10]
0x00000000018e902c: add        w8, w8, #1
0x00000000018e9030: str        w8, [x10]
0x00000000018e9034: adrp       x9, #0x60ed000
0x00000000018e9038: str        w8, [x9, #0x1c8]
0x00000000018e903c: ret        
