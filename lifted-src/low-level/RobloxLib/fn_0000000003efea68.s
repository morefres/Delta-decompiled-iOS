; instruction-faithful ARM64 fallback for RobloxLib::function_3efea68
0x0000000003efea68: sub        sp, sp, #0x40
0x0000000003efea6c: stp        x22, x21, [sp, #0x10]
0x0000000003efea70: stp        x20, x19, [sp, #0x20]
0x0000000003efea74: stp        x29, x30, [sp, #0x30]
0x0000000003efea78: add        x29, sp, #0x30
0x0000000003efea7c: mov        x21, x2
0x0000000003efea80: mov        x19, x1
0x0000000003efea84: mov        x20, x0
0x0000000003efea88: ldr        x22, [x2]
0x0000000003efea8c: bl         #0x2461ad0
0x0000000003efea90: cmp        x0, x22
0x0000000003efea94: b.ne       #0x3efeacc
0x0000000003efea98: ldr        w8, [x21, #0x10]
0x0000000003efea9c: str        w8, [sp, #0xc]
0x0000000003efeaa0: ldr        x0, [x20, #0xb8]
0x0000000003efeaa4: ldr        x8, [x0]
0x0000000003efeaa8: ldr        x8, [x8, #0x28]
0x0000000003efeaac: add        x2, sp, #0xc
0x0000000003efeab0: mov        x1, x19
0x0000000003efeab4: blr        x8
0x0000000003efeab8: ldp        x29, x30, [sp, #0x30]
0x0000000003efeabc: ldp        x20, x19, [sp, #0x20]
0x0000000003efeac0: ldp        x22, x21, [sp, #0x10]
0x0000000003efeac4: add        sp, sp, #0x40
0x0000000003efeac8: ret        
0x0000000003efeacc: adrp       x0, #0x5228000
0x0000000003efead0: add        x0, x0, #0x5b2
0x0000000003efead4: bl         #0x47ee168
