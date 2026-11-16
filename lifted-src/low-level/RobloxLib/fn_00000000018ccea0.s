; instruction-faithful ARM64 fallback for RobloxLib::function_18ccea0
0x00000000018ccea0: sub        sp, sp, #0x30
0x00000000018ccea4: stp        x20, x19, [sp, #0x10]
0x00000000018ccea8: stp        x29, x30, [sp, #0x20]
0x00000000018cceac: add        x29, sp, #0x20
0x00000000018cceb0: mov        x19, x1
0x00000000018cceb4: add        x8, x1, #0x30
0x00000000018cceb8: str        x8, [sp, #8]
0x00000000018ccebc: add        x0, sp, #8
0x00000000018ccec0: bl         #0x3f5b38
0x00000000018ccec4: ldrsb      w8, [x19, #0x17]
0x00000000018ccec8: tbz        w8, #0x1f, #0x18cced4
0x00000000018ccecc: ldr        x0, [x19]
0x00000000018cced0: bl         #0x47e93a8
0x00000000018cced4: ldp        x29, x30, [sp, #0x20]
0x00000000018cced8: ldp        x20, x19, [sp, #0x10]
0x00000000018ccedc: add        sp, sp, #0x30
0x00000000018ccee0: ret        
