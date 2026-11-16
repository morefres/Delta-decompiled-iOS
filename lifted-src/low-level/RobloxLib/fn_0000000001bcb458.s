; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb458
0x0000000001bcb458: sub        sp, sp, #0x30
0x0000000001bcb45c: stp        x20, x19, [sp, #0x10]
0x0000000001bcb460: stp        x29, x30, [sp, #0x20]
0x0000000001bcb464: add        x29, sp, #0x20
0x0000000001bcb468: mov        x19, x0
0x0000000001bcb46c: strb       wzr, [x0, #0x14]
0x0000000001bcb470: str        xzr, [sp, #8]
0x0000000001bcb474: add        x1, sp, #8
0x0000000001bcb478: bl         #0x47f1b84
0x0000000001bcb47c: add        x0, sp, #8
0x0000000001bcb480: bl         #0x58d84
0x0000000001bcb484: ldr        w8, [x19, #0x10]
0x0000000001bcb488: add        w8, w8, #1
0x0000000001bcb48c: str        w8, [x19, #0x10]
0x0000000001bcb490: strb       wzr, [x19, #0x15]
0x0000000001bcb494: ldp        x29, x30, [sp, #0x20]
0x0000000001bcb498: ldp        x20, x19, [sp, #0x10]
0x0000000001bcb49c: add        sp, sp, #0x30
0x0000000001bcb4a0: ret        
