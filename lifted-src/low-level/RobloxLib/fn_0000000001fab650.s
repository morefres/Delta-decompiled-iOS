; instruction-faithful ARM64 fallback for RobloxLib::ctor_15758
0x0000000001fab650: adrp       x8, #0x60e3000
0x0000000001fab654: ldrb       w9, [x8, #0x6b8]
0x0000000001fab658: tbnz       w9, #0, #0x1fab6a0
0x0000000001fab65c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fab660: stp        x29, x30, [sp, #0x10]
0x0000000001fab664: add        x29, sp, #0x10
0x0000000001fab668: mov        w9, #1
0x0000000001fab66c: strb       w9, [x8, #0x6b8]
0x0000000001fab670: adrp       x19, #0x60e3000
0x0000000001fab674: add        x19, x19, #0x6a8
0x0000000001fab678: mov        x8, x19
0x0000000001fab67c: bl         #0xab35c
0x0000000001fab680: adrp       x0, #0xab000
0x0000000001fab684: add        x0, x0, #0x334
0x0000000001fab688: adrp       x2, #0
0x0000000001fab68c: add        x2, x2, #0
0x0000000001fab690: mov        x1, x19
0x0000000001fab694: ldp        x29, x30, [sp, #0x10]
0x0000000001fab698: ldp        x20, x19, [sp], #0x20
0x0000000001fab69c: b          #0x4b984dc
0x0000000001fab6a0: ret        
