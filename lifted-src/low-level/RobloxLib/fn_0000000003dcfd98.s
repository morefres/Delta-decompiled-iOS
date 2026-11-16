; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfd98
0x0000000003dcfd98: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcfd9c: stp        x20, x19, [sp, #0x10]
0x0000000003dcfda0: stp        x29, x30, [sp, #0x20]
0x0000000003dcfda4: add        x29, sp, #0x20
0x0000000003dcfda8: mov        x19, x2
0x0000000003dcfdac: mov        x2, x1
0x0000000003dcfdb0: mov        x20, x0
0x0000000003dcfdb4: ldr        x21, [x0, #0x218]
0x0000000003dcfdb8: ldr        x22, [x0, #0x210]
0x0000000003dcfdbc: add        x0, x0, #0x210
0x0000000003dcfdc0: add        x3, x1, x19
0x0000000003dcfdc4: mov        x1, x21
0x0000000003dcfdc8: mov        x4, x19
0x0000000003dcfdcc: bl         #0x3dd02f4
0x0000000003dcfdd0: mov        w8, #1
0x0000000003dcfdd4: strb       w8, [x20, #0x238]
0x0000000003dcfdd8: ldrb       w9, [x20, #0x488]
0x0000000003dcfddc: tbnz       w9, #0, #0x3dcfde4
0x0000000003dcfde0: strb       w8, [x20, #0x488]
0x0000000003dcfde4: sub        x8, x21, x22
0x0000000003dcfde8: str        x8, [x20, #0x478]
0x0000000003dcfdec: str        x19, [x20, #0x480]
0x0000000003dcfdf0: ldp        x29, x30, [sp, #0x20]
0x0000000003dcfdf4: ldp        x20, x19, [sp, #0x10]
0x0000000003dcfdf8: ldp        x22, x21, [sp], #0x30
0x0000000003dcfdfc: ret        
