; instruction-faithful ARM64 fallback for RobloxLib::function_39ece78
0x00000000039ece78: stp        x22, x21, [sp, #-0x30]!
0x00000000039ece7c: stp        x20, x19, [sp, #0x10]
0x00000000039ece80: stp        x29, x30, [sp, #0x20]
0x00000000039ece84: add        x29, sp, #0x20
0x00000000039ece88: mov        x19, x0
0x00000000039ece8c: ldr        x20, [x0]
0x00000000039ece90: ldr        w8, [x0, #8]
0x00000000039ece94: cbz        w8, #0x39ececc
0x00000000039ece98: add        x21, x20, x8, lsl #3
0x00000000039ece9c: ldr        x0, [x21, #-8]!
0x00000000039ecea0: cbz        x0, #0x39ecec0
0x00000000039ecea4: add        x8, x0, #4
0x00000000039ecea8: ldaxr      w9, [x8]
0x00000000039eceac: subs       w9, w9, #1
0x00000000039eceb0: stlxr      w10, w9, [x8]
0x00000000039eceb4: cbnz       w10, #0x39ecea8
0x00000000039eceb8: b.ne       #0x39ecec0
0x00000000039ecebc: bl         #0x47f26a8
0x00000000039ecec0: cmp        x21, x20
0x00000000039ecec4: b.ne       #0x39ece9c
0x00000000039ecec8: ldr        x20, [x19]
0x00000000039ececc: add        x8, x19, #0x10
0x00000000039eced0: cmp        x20, x8
0x00000000039eced4: b.eq       #0x39ecee0
0x00000000039eced8: mov        x0, x20
0x00000000039ecedc: bl         #0x47e93a8
0x00000000039ecee0: mov        x0, x19
0x00000000039ecee4: ldp        x29, x30, [sp, #0x20]
0x00000000039ecee8: ldp        x20, x19, [sp, #0x10]
0x00000000039eceec: ldp        x22, x21, [sp], #0x30
0x00000000039ecef0: ret        
