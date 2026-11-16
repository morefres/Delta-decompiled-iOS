; instruction-faithful ARM64 fallback for RobloxLib::function_418ab20
0x000000000418ab20: sub        sp, sp, #0x50
0x000000000418ab24: stp        x20, x19, [sp, #0x30]
0x000000000418ab28: stp        x29, x30, [sp, #0x40]
0x000000000418ab2c: add        x29, sp, #0x40
0x000000000418ab30: mov        x19, x0
0x000000000418ab34: ldr        x8, [x0, #0x18]
0x000000000418ab38: add        x0, sp, #0x18
0x000000000418ab3c: add        x1, x8, #0x70
0x000000000418ab40: bl         #0x440af0c
0x000000000418ab44: mov        x0, sp
0x000000000418ab48: mov        x1, #0
0x000000000418ab4c: bl         #0x440af0c
0x000000000418ab50: add        x0, sp, #0x18
0x000000000418ab54: mov        x1, sp
0x000000000418ab58: bl         #0x440b084
0x000000000418ab5c: tbnz       w0, #0, #0x418ab84
0x000000000418ab60: add        x0, sp, #0x18
0x000000000418ab64: bl         #0x440af38
0x000000000418ab68: ldr        x8, [x0]
0x000000000418ab6c: ldr        x8, [x8, #0x50]
0x000000000418ab70: mov        x1, x19
0x000000000418ab74: blr        x8
0x000000000418ab78: add        x0, sp, #0x18
0x000000000418ab7c: bl         #0x440af74
0x000000000418ab80: b          #0x418ab50
0x000000000418ab84: mov        x0, x19
0x000000000418ab88: bl         #0x4199774
0x000000000418ab8c: cbz        x0, #0x418abb0
0x000000000418ab90: ldr        x20, [x0, #0x10]
0x000000000418ab94: cbz        x20, #0x418abb0
0x000000000418ab98: ldr        x8, [x20, #0x18]
0x000000000418ab9c: ldr        x0, [x8]
0x000000000418aba0: cbz        x0, #0x418aba8
0x000000000418aba4: bl         #0x47f1d48
0x000000000418aba8: ldr        x20, [x20]
0x000000000418abac: cbnz       x20, #0x418ab98
0x000000000418abb0: mov        x0, x19
0x000000000418abb4: bl         #0x4190778
0x000000000418abb8: cbz        x0, #0x418abdc
0x000000000418abbc: ldr        x20, [x0, #0x10]
0x000000000418abc0: cbz        x20, #0x418abdc
0x000000000418abc4: ldr        x8, [x20, #0x18]
0x000000000418abc8: ldr        x0, [x8]
0x000000000418abcc: cbz        x0, #0x418abd4
0x000000000418abd0: bl         #0x47f1d48
0x000000000418abd4: ldr        x20, [x20]
0x000000000418abd8: cbnz       x20, #0x418abc4
0x000000000418abdc: mov        x0, x19
0x000000000418abe0: bl         #0x4198608
0x000000000418abe4: ldp        x29, x30, [sp, #0x40]
0x000000000418abe8: ldp        x20, x19, [sp, #0x30]
0x000000000418abec: add        sp, sp, #0x50
0x000000000418abf0: ret        
