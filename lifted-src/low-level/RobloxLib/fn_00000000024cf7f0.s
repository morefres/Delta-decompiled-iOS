; instruction-faithful ARM64 fallback for RobloxLib::function_24cf7f0
0x00000000024cf7f0: sub        sp, sp, #0x30
0x00000000024cf7f4: stp        x20, x19, [sp, #0x10]
0x00000000024cf7f8: stp        x29, x30, [sp, #0x20]
0x00000000024cf7fc: add        x29, sp, #0x20
0x00000000024cf800: mov        x19, x0
0x00000000024cf804: ldrb       w8, [x0, #0xc0]
0x00000000024cf808: cmp        w8, #1
0x00000000024cf80c: b.ne       #0x24cf81c
0x00000000024cf810: add        x0, x19, #0xa8
0x00000000024cf814: mov        w1, #0
0x00000000024cf818: bl         #0x24c1820
0x00000000024cf81c: mov        w8, #3
0x00000000024cf820: str        w8, [sp, #0xc]
0x00000000024cf824: ldr        w9, [x19, #0xc4]
0x00000000024cf828: cmp        w9, #3
0x00000000024cf82c: b.eq       #0x24cf840
0x00000000024cf830: str        w8, [x19, #0xc4]
0x00000000024cf834: add        x0, x19, #0xa8
0x00000000024cf838: add        x1, sp, #0xc
0x00000000024cf83c: bl         #0x24c32f0
0x00000000024cf840: ldp        x29, x30, [sp, #0x20]
0x00000000024cf844: ldp        x20, x19, [sp, #0x10]
0x00000000024cf848: add        sp, sp, #0x30
0x00000000024cf84c: ret        
