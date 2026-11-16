; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfa0c
0x0000000003dcfa0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcfa10: stp        x29, x30, [sp, #0x10]
0x0000000003dcfa14: add        x29, sp, #0x10
0x0000000003dcfa18: mov        x19, x0
0x0000000003dcfa1c: bl         #0x3dcf160
0x0000000003dcfa20: bl         #0x3dcf954
0x0000000003dcfa24: str        x0, [x19, #0x418]
0x0000000003dcfa28: strh       w1, [x19, #0x420]
0x0000000003dcfa2c: mov        x0, x19
0x0000000003dcfa30: ldp        x29, x30, [sp, #0x10]
0x0000000003dcfa34: ldp        x20, x19, [sp], #0x20
0x0000000003dcfa38: ret        
0x0000000003dcfa3c: mov        x20, x0
0x0000000003dcfa40: ldr        x0, [x19, #0x400]
0x0000000003dcfa44: cbz        x0, #0x3dcfa58
0x0000000003dcfa48: ldr        x8, [x0]
0x0000000003dcfa4c: ldr        x8, [x8, #0x20]
0x0000000003dcfa50: blr        x8
0x0000000003dcfa54: str        xzr, [x19, #0x400]
0x0000000003dcfa58: add        x8, x19, #0x408
0x0000000003dcfa5c: movi       v0.16b, #0
0x0000000003dcfa60: str        q0, [x8]
0x0000000003dcfa64: mov        x0, x20
0x0000000003dcfa68: bl         #0x4b97984
