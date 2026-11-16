; instruction-faithful ARM64 fallback for RobloxLib::function_3eefe38
0x0000000003eefe38: sub        sp, sp, #0x40
0x0000000003eefe3c: stp        x22, x21, [sp, #0x10]
0x0000000003eefe40: stp        x20, x19, [sp, #0x20]
0x0000000003eefe44: stp        x29, x30, [sp, #0x30]
0x0000000003eefe48: add        x29, sp, #0x30
0x0000000003eefe4c: mov        x21, x2
0x0000000003eefe50: mov        x19, x1
0x0000000003eefe54: mov        x20, x0
0x0000000003eefe58: ldr        x22, [x2]
0x0000000003eefe5c: bl         #0x2ad430
0x0000000003eefe60: cmp        x0, x22
0x0000000003eefe64: b.ne       #0x3eefe9c
0x0000000003eefe68: ldr        w8, [x21, #0x10]
0x0000000003eefe6c: str        w8, [sp, #0xc]
0x0000000003eefe70: ldr        x0, [x20, #0xb8]
0x0000000003eefe74: ldr        x8, [x0]
0x0000000003eefe78: ldr        x8, [x8, #0x28]
0x0000000003eefe7c: add        x2, sp, #0xc
0x0000000003eefe80: mov        x1, x19
0x0000000003eefe84: blr        x8
0x0000000003eefe88: ldp        x29, x30, [sp, #0x30]
0x0000000003eefe8c: ldp        x20, x19, [sp, #0x20]
0x0000000003eefe90: ldp        x22, x21, [sp, #0x10]
0x0000000003eefe94: add        sp, sp, #0x40
0x0000000003eefe98: ret        
0x0000000003eefe9c: adrp       x0, #0x5228000
0x0000000003eefea0: add        x0, x0, #0x5b2
0x0000000003eefea4: bl         #0x47ee168
