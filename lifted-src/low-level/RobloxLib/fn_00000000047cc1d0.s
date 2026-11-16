; instruction-faithful ARM64 fallback for RobloxLib::function_47cc1d0
0x00000000047cc1d0: ldrb       w8, [x0, #0x178]
0x00000000047cc1d4: cmp        w8, #1
0x00000000047cc1d8: b.ne       #0x47cc210
0x00000000047cc1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000047cc1e0: stp        x29, x30, [sp, #0x10]
0x00000000047cc1e4: add        x29, sp, #0x10
0x00000000047cc1e8: mov        x19, x0
0x00000000047cc1ec: strb       wzr, [x0, #0x178]
0x00000000047cc1f0: ldr        x0, [x0]
0x00000000047cc1f4: ldr        x1, [x19, #0x3b8]
0x00000000047cc1f8: bl         #0x47b6550
0x00000000047cc1fc: ldr        x0, [x19]
0x00000000047cc200: ldr        x1, [x19, #0x130]
0x00000000047cc204: ldp        x29, x30, [sp, #0x10]
0x00000000047cc208: ldp        x20, x19, [sp], #0x20
0x00000000047cc20c: b          #0x47b717c
0x00000000047cc210: ret        
