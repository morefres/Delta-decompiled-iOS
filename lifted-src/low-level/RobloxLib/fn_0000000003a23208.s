; instruction-faithful ARM64 fallback for RobloxLib::function_3a23208
0x0000000003a23208: adrp       x8, #0x614e000
0x0000000003a2320c: ldrb       w9, [x8, #0x4d0]
0x0000000003a23210: tbnz       w9, #0, #0x3a23258
0x0000000003a23214: stp        x20, x19, [sp, #-0x20]!
0x0000000003a23218: stp        x29, x30, [sp, #0x10]
0x0000000003a2321c: add        x29, sp, #0x10
0x0000000003a23220: mov        w9, #1
0x0000000003a23224: strb       w9, [x8, #0x4d0]
0x0000000003a23228: adrp       x19, #0x614e000
0x0000000003a2322c: add        x19, x19, #0x4c0
0x0000000003a23230: mov        x8, x19
0x0000000003a23234: bl         #0xab0b8
0x0000000003a23238: adrp       x0, #0xab000
0x0000000003a2323c: add        x0, x0, #0x334
0x0000000003a23240: adrp       x2, #0
0x0000000003a23244: add        x2, x2, #0
0x0000000003a23248: mov        x1, x19
0x0000000003a2324c: ldp        x29, x30, [sp, #0x10]
0x0000000003a23250: ldp        x20, x19, [sp], #0x20
0x0000000003a23254: b          #0x4b984dc
0x0000000003a23258: ret        
