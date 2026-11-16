; instruction-faithful ARM64 fallback for RobloxLib::function_3b187d4
0x0000000003b187d4: sub        sp, sp, #0x30
0x0000000003b187d8: stp        x20, x19, [sp, #0x10]
0x0000000003b187dc: stp        x29, x30, [sp, #0x20]
0x0000000003b187e0: add        x29, sp, #0x20
0x0000000003b187e4: mov        x19, x0
0x0000000003b187e8: str        xzr, [sp, #8]
0x0000000003b187ec: add        x1, sp, #8
0x0000000003b187f0: bl         #0x3b18844
0x0000000003b187f4: cbnz       w0, #0x3b1880c
0x0000000003b187f8: ldr        x0, [sp, #8]
0x0000000003b187fc: ldp        x29, x30, [sp, #0x20]
0x0000000003b18800: ldp        x20, x19, [sp, #0x10]
0x0000000003b18804: add        sp, sp, #0x30
0x0000000003b18808: ret        
0x0000000003b1880c: mov        x1, x0
0x0000000003b18810: adrp       x8, #0x5ba4000
0x0000000003b18814: ldr        x8, [x8, #0x340]
0x0000000003b18818: ldr        x20, [x8]
0x0000000003b1881c: ldr        x8, [x19]
0x0000000003b18820: ldr        x8, [x8, #0x28]
0x0000000003b18824: mov        x0, x19
0x0000000003b18828: blr        x8
0x0000000003b1882c: str        x0, [sp]
0x0000000003b18830: adrp       x1, #0x5212000
0x0000000003b18834: add        x1, x1, #0xcba
0x0000000003b18838: mov        x0, x20
0x0000000003b1883c: bl         #0x4b98ad0
0x0000000003b18840: bl         #0x4b98488
