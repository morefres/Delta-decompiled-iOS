; instruction-faithful ARM64 fallback for RobloxLib::ctor_13796
0x000000000191ba10: adrp       x8, #0x60ed000
0x000000000191ba14: ldrb       w9, [x8, #0x320]
0x000000000191ba18: tbnz       w9, #0, #0x191ba40
0x000000000191ba1c: mov        w9, #1
0x000000000191ba20: adrp       x10, #0x661f000
0x000000000191ba24: add        x10, x10, #0x560
0x000000000191ba28: strb       w9, [x8, #0x320]
0x000000000191ba2c: ldr        w8, [x10]
0x000000000191ba30: add        w8, w8, #1
0x000000000191ba34: str        w8, [x10]
0x000000000191ba38: adrp       x9, #0x60ed000
0x000000000191ba3c: str        w8, [x9, #0x318]
0x000000000191ba40: ret        
