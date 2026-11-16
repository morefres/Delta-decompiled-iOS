; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e62c
0x0000000001a1e62c: adrp       x8, #0x614e000
0x0000000001a1e630: ldrb       w9, [x8, #0x4d0]
0x0000000001a1e634: tbnz       w9, #0, #0x1a1e67c
0x0000000001a1e638: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1e63c: stp        x29, x30, [sp, #0x10]
0x0000000001a1e640: add        x29, sp, #0x10
0x0000000001a1e644: mov        w9, #1
0x0000000001a1e648: strb       w9, [x8, #0x4d0]
0x0000000001a1e64c: adrp       x19, #0x614e000
0x0000000001a1e650: add        x19, x19, #0x4c0
0x0000000001a1e654: mov        x8, x19
0x0000000001a1e658: bl         #0xab0b8
0x0000000001a1e65c: adrp       x0, #0xab000
0x0000000001a1e660: add        x0, x0, #0x334
0x0000000001a1e664: adrp       x2, #0
0x0000000001a1e668: add        x2, x2, #0
0x0000000001a1e66c: mov        x1, x19
0x0000000001a1e670: ldp        x29, x30, [sp, #0x10]
0x0000000001a1e674: ldp        x20, x19, [sp], #0x20
0x0000000001a1e678: b          #0x4b984dc
0x0000000001a1e67c: ret        
