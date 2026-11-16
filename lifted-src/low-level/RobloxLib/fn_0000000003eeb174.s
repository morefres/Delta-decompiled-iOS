; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb174
0x0000000003eeb174: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb178: stp        x29, x30, [sp, #0x10]
0x0000000003eeb17c: add        x29, sp, #0x10
0x0000000003eeb180: adrp       x19, #0x64ae000
0x0000000003eeb184: ldr        x0, [x19, #0x320]
0x0000000003eeb188: cbnz       x0, #0x3eeb198
0x0000000003eeb18c: bl         #0x3eeb080
0x0000000003eeb190: ldr        x0, [x0, #8]
0x0000000003eeb194: str        x0, [x19, #0x320]
0x0000000003eeb198: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb19c: ldp        x20, x19, [sp], #0x20
0x0000000003eeb1a0: ret        
