; instruction-faithful ARM64 fallback for RobloxLib::function_1a248a4
0x0000000001a248a4: adrp       x8, #0x614e000
0x0000000001a248a8: ldrb       w9, [x8, #0x4d0]
0x0000000001a248ac: tbnz       w9, #0, #0x1a248f4
0x0000000001a248b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a248b4: stp        x29, x30, [sp, #0x10]
0x0000000001a248b8: add        x29, sp, #0x10
0x0000000001a248bc: mov        w9, #1
0x0000000001a248c0: strb       w9, [x8, #0x4d0]
0x0000000001a248c4: adrp       x19, #0x614e000
0x0000000001a248c8: add        x19, x19, #0x4c0
0x0000000001a248cc: mov        x8, x19
0x0000000001a248d0: bl         #0xab0b8
0x0000000001a248d4: adrp       x0, #0xab000
0x0000000001a248d8: add        x0, x0, #0x334
0x0000000001a248dc: adrp       x2, #0
0x0000000001a248e0: add        x2, x2, #0
0x0000000001a248e4: mov        x1, x19
0x0000000001a248e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a248ec: ldp        x20, x19, [sp], #0x20
0x0000000001a248f0: b          #0x4b984dc
0x0000000001a248f4: ret        
