; instruction-faithful ARM64 fallback for RobloxLib::function_1c59634
0x0000000001c59634: adrp       x8, #0x614e000
0x0000000001c59638: ldrb       w9, [x8, #0x4d0]
0x0000000001c5963c: tbnz       w9, #0, #0x1c59684
0x0000000001c59640: stp        x20, x19, [sp, #-0x20]!
0x0000000001c59644: stp        x29, x30, [sp, #0x10]
0x0000000001c59648: add        x29, sp, #0x10
0x0000000001c5964c: mov        w9, #1
0x0000000001c59650: strb       w9, [x8, #0x4d0]
0x0000000001c59654: adrp       x19, #0x614e000
0x0000000001c59658: add        x19, x19, #0x4c0
0x0000000001c5965c: mov        x8, x19
0x0000000001c59660: bl         #0xab0b8
0x0000000001c59664: adrp       x0, #0xab000
0x0000000001c59668: add        x0, x0, #0x334
0x0000000001c5966c: adrp       x2, #0
0x0000000001c59670: add        x2, x2, #0
0x0000000001c59674: mov        x1, x19
0x0000000001c59678: ldp        x29, x30, [sp, #0x10]
0x0000000001c5967c: ldp        x20, x19, [sp], #0x20
0x0000000001c59680: b          #0x4b984dc
0x0000000001c59684: ret        
