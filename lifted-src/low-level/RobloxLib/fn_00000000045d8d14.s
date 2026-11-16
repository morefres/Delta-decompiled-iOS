; instruction-faithful ARM64 fallback for RobloxLib::function_45d8d14
0x00000000045d8d14: ldr        x8, [x0]
0x00000000045d8d18: tst        x8, #3
0x00000000045d8d1c: b.eq       #0x45d8d34
0x00000000045d8d20: and        x8, x8, #0xfffffffffffffffc
0x00000000045d8d24: ldrsb      w9, [x8, #0x17]
0x00000000045d8d28: tbnz       w9, #0x1f, #0x45d8d38
0x00000000045d8d2c: strb       wzr, [x8]
0x00000000045d8d30: strb       wzr, [x8, #0x17]
0x00000000045d8d34: ret        
0x00000000045d8d38: ldr        x9, [x8]
0x00000000045d8d3c: strb       wzr, [x9]
0x00000000045d8d40: str        xzr, [x8, #8]
0x00000000045d8d44: ret        
