; instruction-faithful ARM64 fallback for RobloxLib::function_2af50e0
0x0000000002af50e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af50e4: stp        x29, x30, [sp, #0x10]
0x0000000002af50e8: add        x29, sp, #0x10
0x0000000002af50ec: mov        x19, x1
0x0000000002af50f0: mov        x20, x0
0x0000000002af50f4: ldr        x8, [x0, #0x18]
0x0000000002af50f8: ldp        x10, x9, [x0]
0x0000000002af50fc: sub        x9, x9, x10
0x0000000002af5100: asr        x10, x9, #2
0x0000000002af5104: add        x9, x10, x9, asr #3
0x0000000002af5108: cmp        x8, x9, lsr #2
0x0000000002af510c: b.lo       #0x2af5118
0x0000000002af5110: mov        x0, x20
0x0000000002af5114: bl         #0x2af5274
0x0000000002af5118: mov        x0, x20
0x0000000002af511c: mov        x1, x19
0x0000000002af5120: ldp        x29, x30, [sp, #0x10]
0x0000000002af5124: ldp        x20, x19, [sp], #0x20
0x0000000002af5128: b          #0x2af5200
0x0000000002af512c: sub        sp, sp, #0x30
0x0000000002af5130: stp        x20, x19, [sp, #0x10]
0x0000000002af5134: stp        x29, x30, [sp, #0x20]
0x0000000002af5138: add        x29, sp, #0x20
0x0000000002af513c: mov        x19, x1
0x0000000002af5140: cbz        x2, #0x2af5168
0x0000000002af5144: sub        x8, x2, #1
0x0000000002af5148: orr        x8, x8, x8, lsr #1
0x0000000002af514c: orr        x8, x8, x8, lsr #2
0x0000000002af5150: orr        x8, x8, x8, lsr #4
0x0000000002af5154: orr        x8, x8, x8, lsr #8
0x0000000002af5158: orr        x8, x8, x8, lsr #16
0x0000000002af515c: orr        x8, x8, x8, lsr #32
0x0000000002af5160: add        x1, x8, #1
0x0000000002af5164: b          #0x2af516c
0x0000000002af5168: mov        x1, #0
0x0000000002af516c: ldr        x8, [x19]
0x0000000002af5170: str        x8, [sp, #8]
0x0000000002af5174: add        x2, sp, #8
0x0000000002af5178: bl         #0x13f74a8
0x0000000002af517c: str        xzr, [x0, #0x18]
0x0000000002af5180: ldr        x8, [x19]
0x0000000002af5184: str        x8, [x0, #0x20]
0x0000000002af5188: ldp        x29, x30, [sp, #0x20]
0x0000000002af518c: ldp        x20, x19, [sp, #0x10]
0x0000000002af5190: add        sp, sp, #0x30
0x0000000002af5194: ret        
