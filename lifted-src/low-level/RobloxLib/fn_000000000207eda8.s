; instruction-faithful ARM64 fallback for RobloxLib::ctor_16184
0x000000000207eda8: adrp       x8, #0x60e3000
0x000000000207edac: ldrb       w9, [x8, #0x6b8]
0x000000000207edb0: tbnz       w9, #0, #0x207edf8
0x000000000207edb4: stp        x20, x19, [sp, #-0x20]!
0x000000000207edb8: stp        x29, x30, [sp, #0x10]
0x000000000207edbc: add        x29, sp, #0x10
0x000000000207edc0: mov        w9, #1
0x000000000207edc4: strb       w9, [x8, #0x6b8]
0x000000000207edc8: adrp       x19, #0x60e3000
0x000000000207edcc: add        x19, x19, #0x6a8
0x000000000207edd0: mov        x8, x19
0x000000000207edd4: bl         #0xab35c
0x000000000207edd8: adrp       x0, #0xab000
0x000000000207eddc: add        x0, x0, #0x334
0x000000000207ede0: adrp       x2, #0
0x000000000207ede4: add        x2, x2, #0
0x000000000207ede8: mov        x1, x19
0x000000000207edec: ldp        x29, x30, [sp, #0x10]
0x000000000207edf0: ldp        x20, x19, [sp], #0x20
0x000000000207edf4: b          #0x4b984dc
0x000000000207edf8: ret        
