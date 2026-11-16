; instruction-faithful ARM64 fallback for RobloxLib::function_3dd32d4
0x0000000003dd32d4: sub        sp, sp, #0x40
0x0000000003dd32d8: stp        x20, x19, [sp, #0x20]
0x0000000003dd32dc: stp        x29, x30, [sp, #0x30]
0x0000000003dd32e0: add        x29, sp, #0x30
0x0000000003dd32e4: mov        x19, x0
0x0000000003dd32e8: ldr        x20, [x19], #8
0x0000000003dd32ec: mov        x0, x20
0x0000000003dd32f0: bl         #0x3dd2de0
0x0000000003dd32f4: mov        x0, sp
0x0000000003dd32f8: mov        x1, x19
0x0000000003dd32fc: bl         #0x2190a4
0x0000000003dd3300: mov        x1, sp
0x0000000003dd3304: mov        x0, x20
0x0000000003dd3308: bl         #0x3e3cfe8
0x0000000003dd330c: mov        x0, sp
0x0000000003dd3310: bl         #0x2097c
0x0000000003dd3314: ldp        x29, x30, [sp, #0x30]
0x0000000003dd3318: ldp        x20, x19, [sp, #0x20]
0x0000000003dd331c: add        sp, sp, #0x40
0x0000000003dd3320: ret        
0x0000000003dd3324: mov        x19, x0
0x0000000003dd3328: mov        x0, sp
0x0000000003dd332c: bl         #0x2097c
0x0000000003dd3330: mov        x0, x19
0x0000000003dd3334: bl         #0x4b97984
