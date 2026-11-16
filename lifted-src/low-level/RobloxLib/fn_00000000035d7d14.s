; instruction-faithful ARM64 fallback for RobloxLib::function_35d7d14
0x00000000035d7d14: stp        x20, x19, [sp, #-0x20]!
0x00000000035d7d18: stp        x29, x30, [sp, #0x10]
0x00000000035d7d1c: add        x29, sp, #0x10
0x00000000035d7d20: mov        x19, x0
0x00000000035d7d24: adrp       x8, #0x5f60000
0x00000000035d7d28: add        x8, x8, #0x970
0x00000000035d7d2c: str        x8, [x0]
0x00000000035d7d30: ldr        x0, [x0, #0x30]
0x00000000035d7d34: cbz        x0, #0x35d7d40
0x00000000035d7d38: str        x0, [x19, #0x38]
0x00000000035d7d3c: bl         #0x47e93a8
0x00000000035d7d40: ldrb       w8, [x19, #8]
0x00000000035d7d44: tbz        w8, #0, #0x35d7d50
0x00000000035d7d48: ldr        x0, [x19, #0x10]
0x00000000035d7d4c: bl         #0x47e93a8
0x00000000035d7d50: mov        x0, x19
0x00000000035d7d54: ldp        x29, x30, [sp, #0x10]
0x00000000035d7d58: ldp        x20, x19, [sp], #0x20
0x00000000035d7d5c: ret        
