; instruction-faithful ARM64 fallback for RobloxLib::function_3db30dc
0x0000000003db30dc: sub        sp, sp, #0x40
0x0000000003db30e0: stp        x20, x19, [sp, #0x20]
0x0000000003db30e4: stp        x29, x30, [sp, #0x30]
0x0000000003db30e8: add        x29, sp, #0x30
0x0000000003db30ec: ldr        x8, [x1]
0x0000000003db30f0: str        xzr, [x1]
0x0000000003db30f4: stp        x0, x8, [sp]
0x0000000003db30f8: adrp       x9, #0x5f9b000
0x0000000003db30fc: add        x9, x9, #0xa58
0x0000000003db3100: orr        x9, x9, #6
0x0000000003db3104: str        x9, [sp, #0x18]
0x0000000003db3108: mov        x1, sp
0x0000000003db310c: mov        x0, x8
0x0000000003db3110: bl         #0x3db4d50
0x0000000003db3114: mov        x0, sp
0x0000000003db3118: bl         #0x2097c
0x0000000003db311c: ldp        x29, x30, [sp, #0x30]
0x0000000003db3120: ldp        x20, x19, [sp, #0x20]
0x0000000003db3124: add        sp, sp, #0x40
0x0000000003db3128: ret        
0x0000000003db312c: mov        x19, x0
0x0000000003db3130: mov        x0, sp
0x0000000003db3134: bl         #0x2097c
0x0000000003db3138: mov        x0, x19
0x0000000003db313c: bl         #0x4b97984
