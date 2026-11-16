; instruction-faithful ARM64 fallback for RobloxLib::function_1c2613c
0x0000000001c2613c: adrp       x8, #0x614e000
0x0000000001c26140: ldrb       w9, [x8, #0x4d0]
0x0000000001c26144: tbnz       w9, #0, #0x1c2618c
0x0000000001c26148: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2614c: stp        x29, x30, [sp, #0x10]
0x0000000001c26150: add        x29, sp, #0x10
0x0000000001c26154: mov        w9, #1
0x0000000001c26158: strb       w9, [x8, #0x4d0]
0x0000000001c2615c: adrp       x19, #0x614e000
0x0000000001c26160: add        x19, x19, #0x4c0
0x0000000001c26164: mov        x8, x19
0x0000000001c26168: bl         #0xab0b8
0x0000000001c2616c: adrp       x0, #0xab000
0x0000000001c26170: add        x0, x0, #0x334
0x0000000001c26174: adrp       x2, #0
0x0000000001c26178: add        x2, x2, #0
0x0000000001c2617c: mov        x1, x19
0x0000000001c26180: ldp        x29, x30, [sp, #0x10]
0x0000000001c26184: ldp        x20, x19, [sp], #0x20
0x0000000001c26188: b          #0x4b984dc
0x0000000001c2618c: ret        
