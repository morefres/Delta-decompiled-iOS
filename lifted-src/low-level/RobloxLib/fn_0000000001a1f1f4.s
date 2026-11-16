; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f1f4
0x0000000001a1f1f4: adrp       x8, #0x614e000
0x0000000001a1f1f8: ldrb       w9, [x8, #0x4d0]
0x0000000001a1f1fc: tbnz       w9, #0, #0x1a1f244
0x0000000001a1f200: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1f204: stp        x29, x30, [sp, #0x10]
0x0000000001a1f208: add        x29, sp, #0x10
0x0000000001a1f20c: mov        w9, #1
0x0000000001a1f210: strb       w9, [x8, #0x4d0]
0x0000000001a1f214: adrp       x19, #0x614e000
0x0000000001a1f218: add        x19, x19, #0x4c0
0x0000000001a1f21c: mov        x8, x19
0x0000000001a1f220: bl         #0xab0b8
0x0000000001a1f224: adrp       x0, #0xab000
0x0000000001a1f228: add        x0, x0, #0x334
0x0000000001a1f22c: adrp       x2, #0
0x0000000001a1f230: add        x2, x2, #0
0x0000000001a1f234: mov        x1, x19
0x0000000001a1f238: ldp        x29, x30, [sp, #0x10]
0x0000000001a1f23c: ldp        x20, x19, [sp], #0x20
0x0000000001a1f240: b          #0x4b984dc
0x0000000001a1f244: ret        
