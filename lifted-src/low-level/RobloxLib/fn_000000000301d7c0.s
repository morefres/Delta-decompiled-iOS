; instruction-faithful ARM64 fallback for RobloxLib::function_301d7c0
0x000000000301d7c0: stp        x20, x19, [sp, #-0x20]!
0x000000000301d7c4: stp        x29, x30, [sp, #0x10]
0x000000000301d7c8: add        x29, sp, #0x10
0x000000000301d7cc: mov        x19, x0
0x000000000301d7d0: cbz        x19, #0x301d824
0x000000000301d7d4: ldr        x20, [x19, #0x18]
0x000000000301d7d8: bl         #0x2fdd850
0x000000000301d7dc: ldrh       w8, [x20, #0x1b8]
0x000000000301d7e0: ldrh       w9, [x0, #0x1b8]
0x000000000301d7e4: sub        w8, w8, w9
0x000000000301d7e8: ldrh       w9, [x0, #0x1ba]
0x000000000301d7ec: cmp        w8, w9
0x000000000301d7f0: b.ls       #0x301d824
0x000000000301d7f4: ldr        x20, [x19, #0x18]
0x000000000301d7f8: bl         #0x1c03e28
0x000000000301d7fc: ldrh       w8, [x20, #0x1b8]
0x000000000301d800: ldrh       w9, [x0, #0x1b8]
0x000000000301d804: sub        w8, w8, w9
0x000000000301d808: ldrh       w9, [x0, #0x1ba]
0x000000000301d80c: cmp        w8, w9
0x000000000301d810: b.hi       #0x301d820
0x000000000301d814: ldr        x19, [x19, #0x60]
0x000000000301d818: cbnz       x19, #0x301d7d4
0x000000000301d81c: b          #0x301d824
0x000000000301d820: mov        x19, #0
0x000000000301d824: mov        x0, x19
0x000000000301d828: ldp        x29, x30, [sp, #0x10]
0x000000000301d82c: ldp        x20, x19, [sp], #0x20
0x000000000301d830: ret        
