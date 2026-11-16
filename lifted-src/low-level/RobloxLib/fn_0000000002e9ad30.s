; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ad30
0x0000000002e9ad30: sub        sp, sp, #0x30
0x0000000002e9ad34: stp        x20, x19, [sp, #0x10]
0x0000000002e9ad38: stp        x29, x30, [sp, #0x20]
0x0000000002e9ad3c: add        x29, sp, #0x20
0x0000000002e9ad40: mov        x19, x0
0x0000000002e9ad44: adrp       x8, #0x5bd9000
0x0000000002e9ad48: add        x8, x8, #0xad8
0x0000000002e9ad4c: str        x8, [x0]
0x0000000002e9ad50: ldr        x0, [x0, #0x88]
0x0000000002e9ad54: cbz        x0, #0x2e9ad60
0x0000000002e9ad58: str        x0, [x19, #0x90]
0x0000000002e9ad5c: bl         #0x47e93a8
0x0000000002e9ad60: add        x8, x19, #0x70
0x0000000002e9ad64: str        x8, [sp, #8]
0x0000000002e9ad68: add        x0, sp, #8
0x0000000002e9ad6c: bl         #0x246dc
0x0000000002e9ad70: mov        x0, x19
0x0000000002e9ad74: bl         #0x47e93a8
0x0000000002e9ad78: ldp        x29, x30, [sp, #0x20]
0x0000000002e9ad7c: ldp        x20, x19, [sp, #0x10]
0x0000000002e9ad80: add        sp, sp, #0x30
0x0000000002e9ad84: ret        
