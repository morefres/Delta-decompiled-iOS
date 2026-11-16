; instruction-faithful ARM64 fallback for RobloxLib::function_35eca9c
0x00000000035eca9c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ecaa0: stp        x29, x30, [sp, #0x10]
0x00000000035ecaa4: add        x29, sp, #0x10
0x00000000035ecaa8: mov        x19, x1
0x00000000035ecaac: ldr        x20, [x0]
0x00000000035ecab0: ldr        x8, [x1]
0x00000000035ecab4: str        x8, [x20]
0x00000000035ecab8: stp        xzr, xzr, [x20, #0x10]
0x00000000035ecabc: mov        x0, x20
0x00000000035ecac0: str        xzr, [x0, #8]!
0x00000000035ecac4: ldr        x1, [x1, #8]
0x00000000035ecac8: ldr        x2, [x19, #0x10]
0x00000000035ecacc: sub        x8, x2, x1
0x00000000035ecad0: asr        x8, x8, #2
0x00000000035ecad4: mov        x9, #-0x5555555555555556
0x00000000035ecad8: movk       x9, #0xaaab
0x00000000035ecadc: mul        x3, x8, x9
0x00000000035ecae0: bl         #0x35c1840
0x00000000035ecae4: ldr        w8, [x19, #0x20]
0x00000000035ecae8: str        w8, [x20, #0x20]
0x00000000035ecaec: ldp        x29, x30, [sp, #0x10]
0x00000000035ecaf0: ldp        x20, x19, [sp], #0x20
0x00000000035ecaf4: ret        
