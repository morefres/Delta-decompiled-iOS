; instruction-faithful ARM64 fallback for RobloxLib::function_3ff378c
0x0000000003ff378c: sub        sp, sp, #0x40
0x0000000003ff3790: stp        x20, x19, [sp, #0x20]
0x0000000003ff3794: stp        x29, x30, [sp, #0x30]
0x0000000003ff3798: add        x29, sp, #0x30
0x0000000003ff379c: mov        x19, x0
0x0000000003ff37a0: ldrsb      w8, [x0, #0x37]
0x0000000003ff37a4: tbnz       w8, #0x1f, #0x3ff37bc
0x0000000003ff37a8: ldur       q0, [x19, #0x20]
0x0000000003ff37ac: str        q0, [sp]
0x0000000003ff37b0: ldur       x8, [x19, #0x30]
0x0000000003ff37b4: str        x8, [sp, #0x10]
0x0000000003ff37b8: b          #0x3ff37c8
0x0000000003ff37bc: ldp        x1, x2, [x19, #0x20]
0x0000000003ff37c0: mov        x0, sp
0x0000000003ff37c4: bl         #0x23268
0x0000000003ff37c8: mov        x1, sp
0x0000000003ff37cc: mov        x0, x19
0x0000000003ff37d0: bl         #0x227e08
0x0000000003ff37d4: ldrsb      w8, [sp, #0x17]
0x0000000003ff37d8: tbz        w8, #0x1f, #0x3ff37e4
0x0000000003ff37dc: ldr        x0, [sp]
0x0000000003ff37e0: bl         #0x47e93a8
0x0000000003ff37e4: ldp        x29, x30, [sp, #0x30]
0x0000000003ff37e8: ldp        x20, x19, [sp, #0x20]
0x0000000003ff37ec: add        sp, sp, #0x40
0x0000000003ff37f0: ret        
0x0000000003ff37f4: mov        x19, x0
0x0000000003ff37f8: ldrsb      w8, [sp, #0x17]
0x0000000003ff37fc: tbz        w8, #0x1f, #0x3ff3808
0x0000000003ff3800: ldr        x0, [sp]
0x0000000003ff3804: bl         #0x47e93a8
0x0000000003ff3808: mov        x0, x19
0x0000000003ff380c: bl         #0x4b97984
