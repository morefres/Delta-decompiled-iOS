; instruction-faithful ARM64 fallback for RobloxLib::function_448edc8
0x000000000448edc8: cbz        x2, #0x448ee00
0x000000000448edcc: stp        x20, x19, [sp, #-0x20]!
0x000000000448edd0: stp        x29, x30, [sp, #0x10]
0x000000000448edd4: add        x29, sp, #0x10
0x000000000448edd8: mov        x19, x2
0x000000000448eddc: mov        x0, x2
0x000000000448ede0: bl         #0x4491ea0
0x000000000448ede4: adrp       x8, #0x619d000
0x000000000448ede8: add        x8, x8, #0x608
0x000000000448edec: ldr        x1, [x8]
0x000000000448edf0: mov        x0, x19
0x000000000448edf4: ldp        x29, x30, [sp, #0x10]
0x000000000448edf8: ldp        x20, x19, [sp], #0x20
0x000000000448edfc: br         x1
0x000000000448ee00: ret        
