; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d208
0x0000000002f9d208: adrp       x8, #0x614e000
0x0000000002f9d20c: ldrb       w9, [x8, #0x4d0]
0x0000000002f9d210: tbnz       w9, #0, #0x2f9d258
0x0000000002f9d214: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9d218: stp        x29, x30, [sp, #0x10]
0x0000000002f9d21c: add        x29, sp, #0x10
0x0000000002f9d220: mov        w9, #1
0x0000000002f9d224: strb       w9, [x8, #0x4d0]
0x0000000002f9d228: adrp       x19, #0x614e000
0x0000000002f9d22c: add        x19, x19, #0x4c0
0x0000000002f9d230: mov        x8, x19
0x0000000002f9d234: bl         #0xab0b8
0x0000000002f9d238: adrp       x0, #0xab000
0x0000000002f9d23c: add        x0, x0, #0x334
0x0000000002f9d240: adrp       x2, #0
0x0000000002f9d244: add        x2, x2, #0
0x0000000002f9d248: mov        x1, x19
0x0000000002f9d24c: ldp        x29, x30, [sp, #0x10]
0x0000000002f9d250: ldp        x20, x19, [sp], #0x20
0x0000000002f9d254: b          #0x4b984dc
0x0000000002f9d258: ret        
