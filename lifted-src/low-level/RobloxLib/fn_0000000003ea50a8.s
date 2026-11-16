; instruction-faithful ARM64 fallback for RobloxLib::function_3ea50a8
0x0000000003ea50a8: sub        sp, sp, #0x40
0x0000000003ea50ac: stp        x22, x21, [sp, #0x10]
0x0000000003ea50b0: stp        x20, x19, [sp, #0x20]
0x0000000003ea50b4: stp        x29, x30, [sp, #0x30]
0x0000000003ea50b8: add        x29, sp, #0x30
0x0000000003ea50bc: mov        x21, x2
0x0000000003ea50c0: mov        x19, x1
0x0000000003ea50c4: mov        x20, x0
0x0000000003ea50c8: ldr        x22, [x2]
0x0000000003ea50cc: bl         #0x3ed2e14
0x0000000003ea50d0: cmp        x0, x22
0x0000000003ea50d4: b.ne       #0x3ea510c
0x0000000003ea50d8: ldr        w8, [x21, #0x10]
0x0000000003ea50dc: str        w8, [sp, #0xc]
0x0000000003ea50e0: ldr        x0, [x20, #0xb8]
0x0000000003ea50e4: ldr        x8, [x0]
0x0000000003ea50e8: ldr        x8, [x8, #0x28]
0x0000000003ea50ec: add        x2, sp, #0xc
0x0000000003ea50f0: mov        x1, x19
0x0000000003ea50f4: blr        x8
0x0000000003ea50f8: ldp        x29, x30, [sp, #0x30]
0x0000000003ea50fc: ldp        x20, x19, [sp, #0x20]
0x0000000003ea5100: ldp        x22, x21, [sp, #0x10]
0x0000000003ea5104: add        sp, sp, #0x40
0x0000000003ea5108: ret        
0x0000000003ea510c: adrp       x0, #0x5228000
0x0000000003ea5110: add        x0, x0, #0x5b2
0x0000000003ea5114: bl         #0x47ee168
