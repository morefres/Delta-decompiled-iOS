; instruction-faithful ARM64 fallback for RobloxLib::function_240e7d0
0x000000000240e7d0: sub        sp, sp, #0x50
0x000000000240e7d4: stp        x20, x19, [sp, #0x30]
0x000000000240e7d8: stp        x29, x30, [sp, #0x40]
0x000000000240e7dc: add        x29, sp, #0x40
0x000000000240e7e0: mov        x19, x0
0x000000000240e7e4: stp        xzr, xzr, [sp, #0x20]
0x000000000240e7e8: ldrb       w8, [x0, #0x478]
0x000000000240e7ec: strb       w8, [sp, #0x20]
0x000000000240e7f0: bl         #0x240e858
0x000000000240e7f4: str        w0, [sp, #0x24]
0x000000000240e7f8: add        x8, sp, #0x20
0x000000000240e7fc: stp        x8, xzr, [sp]
0x000000000240e800: adrp       x8, #0x5e4d000
0x000000000240e804: add        x8, x8, #0x7c0
0x000000000240e808: orr        x8, x8, #2
0x000000000240e80c: stp        xzr, x8, [sp, #0x10]
0x000000000240e810: mov        x1, sp
0x000000000240e814: mov        x0, x19
0x000000000240e818: bl         #0x240ceb4
0x000000000240e81c: mov        x0, sp
0x000000000240e820: bl         #0x18c70
0x000000000240e824: mov        x0, x19
0x000000000240e828: bl         #0x240e730
0x000000000240e82c: str        w0, [sp, #0x2c]
0x000000000240e830: ldp        x0, x1, [sp, #0x20]
0x000000000240e834: ldp        x29, x30, [sp, #0x40]
0x000000000240e838: ldp        x20, x19, [sp, #0x30]
0x000000000240e83c: add        sp, sp, #0x50
0x000000000240e840: ret        
0x000000000240e844: mov        x19, x0
0x000000000240e848: mov        x0, sp
0x000000000240e84c: bl         #0x18c70
0x000000000240e850: mov        x0, x19
0x000000000240e854: bl         #0x4b97984
