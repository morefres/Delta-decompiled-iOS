; instruction-faithful ARM64 fallback for RobloxLib::function_45bf2dc
0x00000000045bf2dc: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf2e0: stp        x20, x19, [sp, #0x10]
0x00000000045bf2e4: stp        x29, x30, [sp, #0x20]
0x00000000045bf2e8: add        x29, sp, #0x20
0x00000000045bf2ec: mov        x19, x0
0x00000000045bf2f0: adrp       x8, #0x6039000
0x00000000045bf2f4: add        x8, x8, #0x1c8
0x00000000045bf2f8: stp        x8, x1, [x0]
0x00000000045bf2fc: adrp       x8, #0x4bf0000
0x00000000045bf300: ldr        q0, [x8, #0x2f0]
0x00000000045bf304: mov        x20, x0
0x00000000045bf308: str        q0, [x20, #0x10]!
0x00000000045bf30c: adrp       x8, #0x50e3000
0x00000000045bf310: add        x8, x8, #0x780
0x00000000045bf314: stp        x8, x1, [x0, #0x20]
0x00000000045bf318: mov        x1, x2
0x00000000045bf31c: bl         #0x45bf7c0
0x00000000045bf320: mov        x0, x19
0x00000000045bf324: ldp        x29, x30, [sp, #0x20]
0x00000000045bf328: ldp        x20, x19, [sp, #0x10]
0x00000000045bf32c: ldp        x22, x21, [sp], #0x30
0x00000000045bf330: ret        
0x00000000045bf334: mov        x21, x0
0x00000000045bf338: mov        x0, x20
0x00000000045bf33c: bl         #0x45bfcc0
0x00000000045bf340: mov        x0, x19
0x00000000045bf344: bl         #0x466833c
0x00000000045bf348: mov        x0, x21
0x00000000045bf34c: bl         #0x4b97984
