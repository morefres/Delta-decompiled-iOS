; instruction-faithful ARM64 fallback for RobloxLib::function_3db31c0
0x0000000003db31c0: sub        sp, sp, #0xb0
0x0000000003db31c4: stp        x20, x19, [sp, #0x90]
0x0000000003db31c8: stp        x29, x30, [sp, #0xa0]
0x0000000003db31cc: add        x29, sp, #0xa0
0x0000000003db31d0: adrp       x8, #0x5ba4000
0x0000000003db31d4: ldr        x8, [x8, #0x338]
0x0000000003db31d8: ldr        x8, [x8]
0x0000000003db31dc: stur       x8, [x29, #-0x18]
0x0000000003db31e0: ldr        x19, [x0], #8
0x0000000003db31e4: mov        x1, #0
0x0000000003db31e8: bl         #0x3db234c
0x0000000003db31ec: ldr        x0, [x19]
0x0000000003db31f0: adrp       x8, #0x5f9b000
0x0000000003db31f4: add        x8, x8, #0xa70
0x0000000003db31f8: orr        x8, x8, #2
0x0000000003db31fc: str        x19, [sp]
0x0000000003db3200: str        x8, [sp, #0x70]
0x0000000003db3204: mov        x1, sp
0x0000000003db3208: bl         #0x3e24bc8
0x0000000003db320c: mov        x0, sp
0x0000000003db3210: bl         #0x178ac20
0x0000000003db3214: ldur       x8, [x29, #-0x18]
0x0000000003db3218: adrp       x9, #0x5ba4000
0x0000000003db321c: ldr        x9, [x9, #0x338]
0x0000000003db3220: ldr        x9, [x9]
0x0000000003db3224: cmp        x9, x8
0x0000000003db3228: b.ne       #0x3db323c
0x0000000003db322c: ldp        x29, x30, [sp, #0xa0]
0x0000000003db3230: ldp        x20, x19, [sp, #0x90]
0x0000000003db3234: add        sp, sp, #0xb0
0x0000000003db3238: ret        
0x0000000003db323c: bl         #0x4b98620
0x0000000003db3240: mov        x19, x0
0x0000000003db3244: mov        x0, sp
0x0000000003db3248: bl         #0x178ac20
0x0000000003db324c: mov        x0, x19
0x0000000003db3250: bl         #0x4b97984
