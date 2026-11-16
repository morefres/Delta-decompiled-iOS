; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c308
0x0000000001c7c308: sub        sp, sp, #0x40
0x0000000001c7c30c: stp        x20, x19, [sp, #0x20]
0x0000000001c7c310: stp        x29, x30, [sp, #0x30]
0x0000000001c7c314: add        x29, sp, #0x30
0x0000000001c7c318: adrp       x8, #0x1c7c000
0x0000000001c7c31c: add        x8, x8, #0x578
0x0000000001c7c320: adrp       x9, #0x5bd8000
0x0000000001c7c324: add        x9, x9, #0x950
0x0000000001c7c328: orr        x9, x9, #2
0x0000000001c7c32c: str        x8, [sp]
0x0000000001c7c330: str        x9, [sp, #0x18]
0x0000000001c7c334: mov        x0, sp
0x0000000001c7c338: bl         #0x440c850
0x0000000001c7c33c: mov        x0, sp
0x0000000001c7c340: bl         #0x2097c
0x0000000001c7c344: ldp        x29, x30, [sp, #0x30]
0x0000000001c7c348: ldp        x20, x19, [sp, #0x20]
0x0000000001c7c34c: add        sp, sp, #0x40
0x0000000001c7c350: ret        
0x0000000001c7c354: mov        x19, x0
0x0000000001c7c358: mov        x0, sp
0x0000000001c7c35c: bl         #0x2097c
0x0000000001c7c360: mov        x0, x19
0x0000000001c7c364: bl         #0x4b97984
