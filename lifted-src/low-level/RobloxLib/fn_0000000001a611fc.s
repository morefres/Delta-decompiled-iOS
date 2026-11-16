; instruction-faithful ARM64 fallback for RobloxLib::function_1a611fc
0x0000000001a611fc: adrp       x8, #0x614e000
0x0000000001a61200: ldrb       w9, [x8, #0x4d0]
0x0000000001a61204: tbnz       w9, #0, #0x1a6124c
0x0000000001a61208: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6120c: stp        x29, x30, [sp, #0x10]
0x0000000001a61210: add        x29, sp, #0x10
0x0000000001a61214: mov        w9, #1
0x0000000001a61218: strb       w9, [x8, #0x4d0]
0x0000000001a6121c: adrp       x19, #0x614e000
0x0000000001a61220: add        x19, x19, #0x4c0
0x0000000001a61224: mov        x8, x19
0x0000000001a61228: bl         #0xab0b8
0x0000000001a6122c: adrp       x0, #0xab000
0x0000000001a61230: add        x0, x0, #0x334
0x0000000001a61234: adrp       x2, #0
0x0000000001a61238: add        x2, x2, #0
0x0000000001a6123c: mov        x1, x19
0x0000000001a61240: ldp        x29, x30, [sp, #0x10]
0x0000000001a61244: ldp        x20, x19, [sp], #0x20
0x0000000001a61248: b          #0x4b984dc
0x0000000001a6124c: ret        
