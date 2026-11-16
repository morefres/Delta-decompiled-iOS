; instruction-faithful ARM64 fallback for RobloxLib::function_1dc830c
0x0000000001dc830c: sub        sp, sp, #0x40
0x0000000001dc8310: stp        x20, x19, [sp, #0x20]
0x0000000001dc8314: stp        x29, x30, [sp, #0x30]
0x0000000001dc8318: add        x29, sp, #0x30
0x0000000001dc831c: adrp       x8, #0x1dc8000
0x0000000001dc8320: add        x8, x8, #0xc78
0x0000000001dc8324: adrp       x9, #0x5bd8000
0x0000000001dc8328: add        x9, x9, #0x950
0x0000000001dc832c: orr        x9, x9, #2
0x0000000001dc8330: str        x8, [sp]
0x0000000001dc8334: str        x9, [sp, #0x18]
0x0000000001dc8338: mov        x0, sp
0x0000000001dc833c: bl         #0x440c850
0x0000000001dc8340: mov        x0, sp
0x0000000001dc8344: bl         #0x2097c
0x0000000001dc8348: ldp        x29, x30, [sp, #0x30]
0x0000000001dc834c: ldp        x20, x19, [sp, #0x20]
0x0000000001dc8350: add        sp, sp, #0x40
0x0000000001dc8354: ret        
0x0000000001dc8358: mov        x19, x0
0x0000000001dc835c: mov        x0, sp
0x0000000001dc8360: bl         #0x2097c
0x0000000001dc8364: mov        x0, x19
0x0000000001dc8368: bl         #0x4b97984
