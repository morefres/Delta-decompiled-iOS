; instruction-faithful ARM64 fallback for RobloxLib::function_40e3280
0x00000000040e3280: sub        sp, sp, #0xd0
0x00000000040e3284: stp        x20, x19, [sp, #0xb0]
0x00000000040e3288: stp        x29, x30, [sp, #0xc0]
0x00000000040e328c: add        x29, sp, #0xc0
0x00000000040e3290: mov        x20, x1
0x00000000040e3294: mov        x19, x0
0x00000000040e3298: adrp       x8, #0x5ba4000
0x00000000040e329c: ldr        x8, [x8, #0x338]
0x00000000040e32a0: ldr        x8, [x8]
0x00000000040e32a4: stur       x8, [x29, #-0x18]
0x00000000040e32a8: bl         #0x695394
0x00000000040e32ac: adrp       x2, #0x40e3000
0x00000000040e32b0: add        x2, x2, #0x304
0x00000000040e32b4: mov        x0, sp
0x00000000040e32b8: mov        x1, x20
0x00000000040e32bc: bl         #0x696230
0x00000000040e32c0: mov        x1, sp
0x00000000040e32c4: mov        x0, x19
0x00000000040e32c8: bl         #0x69626c
0x00000000040e32cc: mov        x0, sp
0x00000000040e32d0: bl         #0x6961e8
0x00000000040e32d4: ldur       x8, [x29, #-0x18]
0x00000000040e32d8: adrp       x9, #0x5ba4000
0x00000000040e32dc: ldr        x9, [x9, #0x338]
0x00000000040e32e0: ldr        x9, [x9]
0x00000000040e32e4: cmp        x9, x8
0x00000000040e32e8: b.ne       #0x40e3300
0x00000000040e32ec: mov        x0, x19
0x00000000040e32f0: ldp        x29, x30, [sp, #0xc0]
0x00000000040e32f4: ldp        x20, x19, [sp, #0xb0]
0x00000000040e32f8: add        sp, sp, #0xd0
0x00000000040e32fc: ret        
0x00000000040e3300: bl         #0x4b98620
