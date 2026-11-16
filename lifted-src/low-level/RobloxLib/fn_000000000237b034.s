; instruction-faithful ARM64 fallback for RobloxLib::function_237b034
0x000000000237b034: adrp       x8, #0x614e000
0x000000000237b038: ldrb       w9, [x8, #0x4d0]
0x000000000237b03c: tbnz       w9, #0, #0x237b084
0x000000000237b040: stp        x20, x19, [sp, #-0x20]!
0x000000000237b044: stp        x29, x30, [sp, #0x10]
0x000000000237b048: add        x29, sp, #0x10
0x000000000237b04c: mov        w9, #1
0x000000000237b050: strb       w9, [x8, #0x4d0]
0x000000000237b054: adrp       x19, #0x614e000
0x000000000237b058: add        x19, x19, #0x4c0
0x000000000237b05c: mov        x8, x19
0x000000000237b060: bl         #0xab0b8
0x000000000237b064: adrp       x0, #0xab000
0x000000000237b068: add        x0, x0, #0x334
0x000000000237b06c: adrp       x2, #0
0x000000000237b070: add        x2, x2, #0
0x000000000237b074: mov        x1, x19
0x000000000237b078: ldp        x29, x30, [sp, #0x10]
0x000000000237b07c: ldp        x20, x19, [sp], #0x20
0x000000000237b080: b          #0x4b984dc
0x000000000237b084: ret        
