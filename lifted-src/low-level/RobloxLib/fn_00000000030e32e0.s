; instruction-faithful ARM64 fallback for RobloxLib::function_30e32e0
0x00000000030e32e0: stp        x29, x30, [sp, #-0x10]!
0x00000000030e32e4: mov        x29, sp
0x00000000030e32e8: adrp       x8, #0x5f1f000
0x00000000030e32ec: add        x8, x8, #0x870
0x00000000030e32f0: str        x8, [x0]
0x00000000030e32f4: bl         #0x4b980a4
0x00000000030e32f8: ldp        x29, x30, [sp], #0x10
0x00000000030e32fc: b          #0x47e93a8
0x00000000030e3300: sub        sp, sp, #0x20
0x00000000030e3304: stp        x29, x30, [sp, #0x10]
0x00000000030e3308: add        x29, sp, #0x10
0x00000000030e330c: mov        x8, x0
0x00000000030e3310: sub        x0, x29, #1
0x00000000030e3314: add        x1, x8, #0x18
0x00000000030e3318: bl         #0x2078d8
0x00000000030e331c: ldp        x29, x30, [sp, #0x10]
0x00000000030e3320: add        sp, sp, #0x20
0x00000000030e3324: ret        
