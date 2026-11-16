; instruction-faithful ARM64 fallback for RobloxLib::function_209eda4
0x000000000209eda4: stp        x20, x19, [sp, #-0x20]!
0x000000000209eda8: stp        x29, x30, [sp, #0x10]
0x000000000209edac: add        x29, sp, #0x10
0x000000000209edb0: adrp       x8, #0x60ec000
0x000000000209edb4: add        x8, x8, #0x2a0
0x000000000209edb8: ldarb      w8, [x8]
0x000000000209edbc: tbnz       w8, #0, #0x209ee14
0x000000000209edc0: adrp       x0, #0x60ec000
0x000000000209edc4: add        x0, x0, #0x2a0
0x000000000209edc8: bl         #0x428c
0x000000000209edcc: cbz        w0, #0x209ee14
0x000000000209edd0: adrp       x0, #0x60ec000
0x000000000209edd4: add        x0, x0, #0x288
0x000000000209edd8: adrp       x1, #0x5224000
0x000000000209eddc: add        x1, x1, #0xe58
0x000000000209ede0: bl         #0x18aac
0x000000000209ede4: adrp       x0, #0x5ba4000
0x000000000209ede8: ldr        x0, [x0, #0x698]
0x000000000209edec: adrp       x1, #0x60ec000
0x000000000209edf0: add        x1, x1, #0x288
0x000000000209edf4: adrp       x2, #0
0x000000000209edf8: add        x2, x2, #0
0x000000000209edfc: bl         #0x4b984dc
0x000000000209ee00: adrp       x0, #0x60ec000
0x000000000209ee04: add        x0, x0, #0x2a0
0x000000000209ee08: ldp        x29, x30, [sp, #0x10]
0x000000000209ee0c: ldp        x20, x19, [sp], #0x20
0x000000000209ee10: b          #0x43e8
0x000000000209ee14: ldp        x29, x30, [sp, #0x10]
0x000000000209ee18: ldp        x20, x19, [sp], #0x20
0x000000000209ee1c: ret        
0x000000000209ee20: mov        x19, x0
0x000000000209ee24: adrp       x0, #0x60ec000
0x000000000209ee28: add        x0, x0, #0x2a0
0x000000000209ee2c: bl         #0x4450
0x000000000209ee30: mov        x0, x19
0x000000000209ee34: bl         #0x4b97984
