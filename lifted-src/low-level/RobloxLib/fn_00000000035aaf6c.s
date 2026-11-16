; instruction-faithful ARM64 fallback for RobloxLib::function_35aaf6c
0x00000000035aaf6c: stp        x20, x19, [sp, #-0x20]!
0x00000000035aaf70: stp        x29, x30, [sp, #0x10]
0x00000000035aaf74: add        x29, sp, #0x10
0x00000000035aaf78: mov        x19, x0
0x00000000035aaf7c: ldp        x20, x8, [x0, #8]
0x00000000035aaf80: cmp        x8, x20
0x00000000035aaf84: b.eq       #0x35aaf9c
0x00000000035aaf88: sub        x0, x8, #0x60
0x00000000035aaf8c: str        x0, [x19, #0x10]
0x00000000035aaf90: bl         #0x5c818
0x00000000035aaf94: ldr        x8, [x19, #0x10]
0x00000000035aaf98: b          #0x35aaf80
0x00000000035aaf9c: ldr        x0, [x19]
0x00000000035aafa0: cbz        x0, #0x35aafa8
0x00000000035aafa4: bl         #0x47e93a8
0x00000000035aafa8: mov        x0, x19
0x00000000035aafac: ldp        x29, x30, [sp, #0x10]
0x00000000035aafb0: ldp        x20, x19, [sp], #0x20
0x00000000035aafb4: ret        
