; instruction-faithful ARM64 fallback for RobloxLib::function_20baf4c
0x00000000020baf4c: stp        x20, x19, [sp, #-0x20]!
0x00000000020baf50: stp        x29, x30, [sp, #0x10]
0x00000000020baf54: add        x29, sp, #0x10
0x00000000020baf58: mov        x19, x0
0x00000000020baf5c: ldrb       w8, [x0, #0x60]
0x00000000020baf60: cmp        w8, #1
0x00000000020baf64: b.ne       #0x20baf70
0x00000000020baf68: add        x0, x19, #0x40
0x00000000020baf6c: bl         #0x18c70
0x00000000020baf70: add        x0, x19, #0x20
0x00000000020baf74: bl         #0x18c70
0x00000000020baf78: mov        x0, x19
0x00000000020baf7c: bl         #0x18c70
0x00000000020baf80: mov        x0, x19
0x00000000020baf84: ldp        x29, x30, [sp, #0x10]
0x00000000020baf88: ldp        x20, x19, [sp], #0x20
0x00000000020baf8c: ret        
0x00000000020baf90: stp        x20, x19, [sp, #-0x20]!
0x00000000020baf94: stp        x29, x30, [sp, #0x10]
0x00000000020baf98: add        x29, sp, #0x10
0x00000000020baf9c: mov        x19, x0
0x00000000020bafa0: ldrsb      w8, [x0, #0x5f]
0x00000000020bafa4: tbz        w8, #0x1f, #0x20bafb0
0x00000000020bafa8: ldr        x0, [x19, #0x48]
0x00000000020bafac: bl         #0x47e93a8
0x00000000020bafb0: mov        x0, x19
0x00000000020bafb4: ldp        x29, x30, [sp, #0x10]
0x00000000020bafb8: ldp        x20, x19, [sp], #0x20
0x00000000020bafbc: b          #0x20eb9c
