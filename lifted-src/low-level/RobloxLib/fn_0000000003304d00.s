; instruction-faithful ARM64 fallback for RobloxLib::ctor_23740
0x0000000003304d00: adrp       x8, #0x60ed000
0x0000000003304d04: ldrb       w9, [x8, #0x240]
0x0000000003304d08: tbnz       w9, #0, #0x3304d30
0x0000000003304d0c: mov        w9, #1
0x0000000003304d10: adrp       x10, #0x661f000
0x0000000003304d14: add        x10, x10, #0x560
0x0000000003304d18: strb       w9, [x8, #0x240]
0x0000000003304d1c: ldr        w8, [x10]
0x0000000003304d20: add        w8, w8, #1
0x0000000003304d24: str        w8, [x10]
0x0000000003304d28: adrp       x9, #0x60ed000
0x0000000003304d2c: str        w8, [x9, #0x238]
0x0000000003304d30: ret        
