; instruction-faithful ARM64 fallback for RobloxLib::ctor_11318
0x000000000184affc: adrp       x8, #0x60ed000
0x000000000184b000: ldrb       w9, [x8, #0x320]
0x000000000184b004: tbnz       w9, #0, #0x184b02c
0x000000000184b008: mov        w9, #1
0x000000000184b00c: adrp       x10, #0x661f000
0x000000000184b010: add        x10, x10, #0x560
0x000000000184b014: strb       w9, [x8, #0x320]
0x000000000184b018: ldr        w8, [x10]
0x000000000184b01c: add        w8, w8, #1
0x000000000184b020: str        w8, [x10]
0x000000000184b024: adrp       x9, #0x60ed000
0x000000000184b028: str        w8, [x9, #0x318]
0x000000000184b02c: ret        
