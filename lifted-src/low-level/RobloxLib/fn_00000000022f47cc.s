; instruction-faithful ARM64 fallback for RobloxLib::function_22f47cc
0x00000000022f47cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022f47d0: stp        x29, x30, [sp, #0x10]
0x00000000022f47d4: add        x29, sp, #0x10
0x00000000022f47d8: mov        x19, x0
0x00000000022f47dc: ldr        x0, [x0, #0x38]
0x00000000022f47e0: cbz        x0, #0x22f47e8
0x00000000022f47e4: bl         #0x4b9808c
0x00000000022f47e8: add        x0, x19, #0x10
0x00000000022f47ec: bl         #0x18c70
0x00000000022f47f0: mov        x0, x19
0x00000000022f47f4: ldp        x29, x30, [sp, #0x10]
0x00000000022f47f8: ldp        x20, x19, [sp], #0x20
0x00000000022f47fc: b          #0x1df28
0x00000000022f4800: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4804: stp        x29, x30, [sp, #0x10]
0x00000000022f4808: add        x29, sp, #0x10
0x00000000022f480c: mov        x19, x1
0x00000000022f4810: mov        x20, x0
0x00000000022f4814: ldr        q0, [x1]
0x00000000022f4818: str        q0, [x0]
0x00000000022f481c: stp        xzr, xzr, [x1], #0x10
0x00000000022f4820: str        xzr, [x0, #0x28]
0x00000000022f4824: add        x0, x0, #0x10
0x00000000022f4828: bl         #0x18bf0
0x00000000022f482c: ldr        q0, [x19, #0x30]
0x00000000022f4830: str        q0, [x20, #0x30]
0x00000000022f4834: stp        xzr, xzr, [x19, #0x30]
0x00000000022f4838: ldp        x29, x30, [sp, #0x10]
0x00000000022f483c: ldp        x20, x19, [sp], #0x20
0x00000000022f4840: ret        
