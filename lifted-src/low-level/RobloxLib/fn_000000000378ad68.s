; instruction-faithful ARM64 fallback for RobloxLib::function_378ad68
0x000000000378ad68: stp        x22, x21, [sp, #-0x30]!
0x000000000378ad6c: stp        x20, x19, [sp, #0x10]
0x000000000378ad70: stp        x29, x30, [sp, #0x20]
0x000000000378ad74: add        x29, sp, #0x20
0x000000000378ad78: mov        x20, x0
0x000000000378ad7c: mov        x19, x8
0x000000000378ad80: ldr        x8, [x0]
0x000000000378ad84: cbz        x8, #0x378ad98
0x000000000378ad88: add        x8, x8, #4
0x000000000378ad8c: ldar       w8, [x8]
0x000000000378ad90: cmp        w8, #1
0x000000000378ad94: b.ne       #0x378adf0
0x000000000378ad98: mov        w0, #8
0x000000000378ad9c: bl         #0x47e9370
0x000000000378ada0: mov        x21, x0
0x000000000378ada4: mov        w9, #1
0x000000000378ada8: mov        x8, x0
0x000000000378adac: str        x9, [x8], #4
0x000000000378adb0: ldxr       w9, [x8]
0x000000000378adb4: add        w9, w9, #1
0x000000000378adb8: stxr       w10, w9, [x8]
0x000000000378adbc: cbnz       w10, #0x378adb0
0x000000000378adc0: ldr        x0, [x20]
0x000000000378adc4: cbz        x0, #0x378ade4
0x000000000378adc8: add        x8, x0, #4
0x000000000378adcc: ldaxr      w9, [x8]
0x000000000378add0: subs       w9, w9, #1
0x000000000378add4: stlxr      w10, w9, [x8]
0x000000000378add8: cbnz       w10, #0x378adcc
0x000000000378addc: b.ne       #0x378ade4
0x000000000378ade0: bl         #0x47e93a8
0x000000000378ade4: str        x21, [x20]
0x000000000378ade8: str        x21, [x19]
0x000000000378adec: b          #0x378adfc
0x000000000378adf0: ldr        x21, [x20]
0x000000000378adf4: str        x21, [x19]
0x000000000378adf8: cbz        x21, #0x378ae10
0x000000000378adfc: add        x8, x21, #4
0x000000000378ae00: ldxr       w9, [x8]
0x000000000378ae04: add        w9, w9, #1
0x000000000378ae08: stxr       w10, w9, [x8]
0x000000000378ae0c: cbnz       w10, #0x378ae00
0x000000000378ae10: ldp        x29, x30, [sp, #0x20]
0x000000000378ae14: ldp        x20, x19, [sp, #0x10]
0x000000000378ae18: ldp        x22, x21, [sp], #0x30
0x000000000378ae1c: ret        
