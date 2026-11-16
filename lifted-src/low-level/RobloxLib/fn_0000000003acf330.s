; instruction-faithful ARM64 fallback for RobloxLib::function_3acf330
0x0000000003acf330: stp        x20, x19, [sp, #-0x20]!
0x0000000003acf334: stp        x29, x30, [sp, #0x10]
0x0000000003acf338: add        x29, sp, #0x10
0x0000000003acf33c: mov        x19, x0
0x0000000003acf340: ldrb       w8, [x0, #0x18]
0x0000000003acf344: tbnz       w8, #0, #0x3acf350
0x0000000003acf348: mov        x0, x19
0x0000000003acf34c: bl         #0x3ab83b4
0x0000000003acf350: mov        x0, x19
0x0000000003acf354: ldp        x29, x30, [sp, #0x10]
0x0000000003acf358: ldp        x20, x19, [sp], #0x20
0x0000000003acf35c: ret        
0x0000000003acf360: bl         #0x18bd8
