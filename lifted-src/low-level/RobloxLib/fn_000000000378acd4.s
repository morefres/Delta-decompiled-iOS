; instruction-faithful ARM64 fallback for RobloxLib::function_378acd4
0x000000000378acd4: stp        x20, x19, [sp, #-0x20]!
0x000000000378acd8: stp        x29, x30, [sp, #0x10]
0x000000000378acdc: add        x29, sp, #0x10
0x000000000378ace0: mov        x19, x0
0x000000000378ace4: ldr        x0, [x0]
0x000000000378ace8: cbz        x0, #0x378ad10
0x000000000378acec: mov        x8, x0
0x000000000378acf0: strb       wzr, [x8], #4
0x000000000378acf4: ldaxr      w9, [x8]
0x000000000378acf8: subs       w9, w9, #1
0x000000000378acfc: stlxr      w10, w9, [x8]
0x000000000378ad00: cbnz       w10, #0x378acf4
0x000000000378ad04: b.ne       #0x378ad0c
0x000000000378ad08: bl         #0x47e93a8
0x000000000378ad0c: str        xzr, [x19]
0x000000000378ad10: ldp        x29, x30, [sp, #0x10]
0x000000000378ad14: ldp        x20, x19, [sp], #0x20
0x000000000378ad18: ret        
0x000000000378ad1c: stp        x20, x19, [sp, #-0x20]!
0x000000000378ad20: stp        x29, x30, [sp, #0x10]
0x000000000378ad24: add        x29, sp, #0x10
0x000000000378ad28: mov        x19, x0
0x000000000378ad2c: ldr        x0, [x0]
0x000000000378ad30: cbz        x0, #0x378ad58
0x000000000378ad34: mov        x8, x0
0x000000000378ad38: strb       wzr, [x8], #4
0x000000000378ad3c: ldaxr      w9, [x8]
0x000000000378ad40: subs       w9, w9, #1
0x000000000378ad44: stlxr      w10, w9, [x8]
0x000000000378ad48: cbnz       w10, #0x378ad3c
0x000000000378ad4c: b.ne       #0x378ad54
0x000000000378ad50: bl         #0x47e93a8
0x000000000378ad54: str        xzr, [x19]
0x000000000378ad58: mov        x0, x19
0x000000000378ad5c: ldp        x29, x30, [sp, #0x10]
0x000000000378ad60: ldp        x20, x19, [sp], #0x20
0x000000000378ad64: ret        
