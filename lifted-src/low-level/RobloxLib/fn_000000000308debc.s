; instruction-faithful ARM64 fallback for RobloxLib::function_308debc
0x000000000308debc: stp        x20, x19, [sp, #-0x20]!
0x000000000308dec0: stp        x29, x30, [sp, #0x10]
0x000000000308dec4: add        x29, sp, #0x10
0x000000000308dec8: mov        x19, x0
0x000000000308decc: ldrb       w8, [x0, #0xa0]
0x000000000308ded0: cmp        w8, #1
0x000000000308ded4: b.ne       #0x308def0
0x000000000308ded8: mov        x0, x19
0x000000000308dedc: ldrsw      x8, [x0], #8
0x000000000308dee0: adrp       x9, #0x5f1c000
0x000000000308dee4: add        x9, x9, #0x9f8
0x000000000308dee8: ldr        x8, [x9, x8, lsl #3]
0x000000000308deec: blr        x8
0x000000000308def0: str        wzr, [x19]
0x000000000308def4: movi       v0.16b, #0
0x000000000308def8: stur       q0, [x19, #8]
0x000000000308defc: stur       q0, [x19, #0x18]
0x000000000308df00: stur       q0, [x19, #0x28]
0x000000000308df04: stur       q0, [x19, #0x38]
0x000000000308df08: stur       q0, [x19, #0x48]
0x000000000308df0c: str        xzr, [x19, #0x58]
0x000000000308df10: mov        w8, #1
0x000000000308df14: strb       w8, [x19, #0xa0]
0x000000000308df18: mov        x0, x19
0x000000000308df1c: ldp        x29, x30, [sp, #0x10]
0x000000000308df20: ldp        x20, x19, [sp], #0x20
0x000000000308df24: ret        
0x000000000308df28: bl         #0x18bd8
