; instruction-faithful ARM64 fallback for RobloxLib::function_343ab48
0x000000000343ab48: sub        sp, sp, #0x40
0x000000000343ab4c: stp        x22, x21, [sp, #0x10]
0x000000000343ab50: stp        x20, x19, [sp, #0x20]
0x000000000343ab54: stp        x29, x30, [sp, #0x30]
0x000000000343ab58: add        x29, sp, #0x30
0x000000000343ab5c: mov        x19, x1
0x000000000343ab60: mov        x20, x0
0x000000000343ab64: ldr        x0, [x0, #8]
0x000000000343ab68: strb       wzr, [sp, #0xc]
0x000000000343ab6c: str        x0, [sp]
0x000000000343ab70: mov        w8, #8
0x000000000343ab74: str        w8, [sp, #8]
0x000000000343ab78: cbz        x0, #0x343ab8c
0x000000000343ab7c: mov        w1, #8
0x000000000343ab80: bl         #0x34b2034
0x000000000343ab84: mov        w8, #1
0x000000000343ab88: strb       w8, [sp, #0xc]
0x000000000343ab8c: mov        x0, x20
0x000000000343ab90: mov        x1, x19
0x000000000343ab94: bl         #0x34387a0
0x000000000343ab98: mov        x21, x0
0x000000000343ab9c: cbnz       w0, #0x343abc8
0x000000000343aba0: ldrb       w8, [x20, #0x3d]
0x000000000343aba4: tbnz       w8, #6, #0x343abc4
0x000000000343aba8: ldr        x0, [x20, #0xc0]
0x000000000343abac: ldr        x8, [x0]
0x000000000343abb0: ldr        x8, [x8, #0x58]
0x000000000343abb4: mov        x1, x19
0x000000000343abb8: blr        x8
0x000000000343abbc: mov        x21, x0
0x000000000343abc0: b          #0x343abc8
0x000000000343abc4: mov        w21, #0
0x000000000343abc8: mov        x0, sp
0x000000000343abcc: bl         #0x3437458
0x000000000343abd0: mov        x0, x21
0x000000000343abd4: ldp        x29, x30, [sp, #0x30]
0x000000000343abd8: ldp        x20, x19, [sp, #0x20]
0x000000000343abdc: ldp        x22, x21, [sp, #0x10]
0x000000000343abe0: add        sp, sp, #0x40
0x000000000343abe4: ret        
0x000000000343abe8: mov        x19, x0
0x000000000343abec: mov        x0, sp
0x000000000343abf0: bl         #0x3437458
0x000000000343abf4: mov        x0, x19
0x000000000343abf8: bl         #0x4b97984
