; instruction-faithful ARM64 fallback for RobloxLib::function_212d630
0x000000000212d630: adrp       x8, #0x614e000
0x000000000212d634: ldrb       w9, [x8, #0x4d0]
0x000000000212d638: tbnz       w9, #0, #0x212d680
0x000000000212d63c: stp        x20, x19, [sp, #-0x20]!
0x000000000212d640: stp        x29, x30, [sp, #0x10]
0x000000000212d644: add        x29, sp, #0x10
0x000000000212d648: mov        w9, #1
0x000000000212d64c: strb       w9, [x8, #0x4d0]
0x000000000212d650: adrp       x19, #0x614e000
0x000000000212d654: add        x19, x19, #0x4c0
0x000000000212d658: mov        x8, x19
0x000000000212d65c: bl         #0xab0b8
0x000000000212d660: adrp       x0, #0xab000
0x000000000212d664: add        x0, x0, #0x334
0x000000000212d668: adrp       x2, #0
0x000000000212d66c: add        x2, x2, #0
0x000000000212d670: mov        x1, x19
0x000000000212d674: ldp        x29, x30, [sp, #0x10]
0x000000000212d678: ldp        x20, x19, [sp], #0x20
0x000000000212d67c: b          #0x4b984dc
0x000000000212d680: ret        
