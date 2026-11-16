; instruction-faithful ARM64 fallback for RobloxLib::function_1b396e0
0x0000000001b396e0: sub        sp, sp, #0x40
0x0000000001b396e4: stp        x22, x21, [sp, #0x10]
0x0000000001b396e8: stp        x20, x19, [sp, #0x20]
0x0000000001b396ec: stp        x29, x30, [sp, #0x30]
0x0000000001b396f0: add        x29, sp, #0x30
0x0000000001b396f4: mov        x19, x1
0x0000000001b396f8: mov        x20, x0
0x0000000001b396fc: ldr        x21, [x2]
0x0000000001b39700: ldr        x22, [x21]
0x0000000001b39704: bl         #0x440f850
0x0000000001b39708: cmp        x0, x22
0x0000000001b3970c: b.ne       #0x1b3973c
0x0000000001b39710: ldrb       w8, [x21, #0x10]
0x0000000001b39714: strb       w8, [sp, #0xf]
0x0000000001b39718: ldr        x8, [x20, #0x90]
0x0000000001b3971c: add        x0, x19, x8
0x0000000001b39720: add        x1, sp, #0xf
0x0000000001b39724: bl         #0x137c08
0x0000000001b39728: ldp        x29, x30, [sp, #0x30]
0x0000000001b3972c: ldp        x20, x19, [sp, #0x20]
0x0000000001b39730: ldp        x22, x21, [sp, #0x10]
0x0000000001b39734: add        sp, sp, #0x40
0x0000000001b39738: ret        
0x0000000001b3973c: adrp       x0, #0x5228000
0x0000000001b39740: add        x0, x0, #0x5b2
0x0000000001b39744: bl         #0x47ee168
