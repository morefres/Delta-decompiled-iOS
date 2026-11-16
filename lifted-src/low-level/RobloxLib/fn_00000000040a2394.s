; instruction-faithful ARM64 fallback for RobloxLib::function_40a2394
0x00000000040a2394: adrp       x8, #0x614e000
0x00000000040a2398: ldrb       w9, [x8, #0x4d0]
0x00000000040a239c: tbnz       w9, #0, #0x40a23e4
0x00000000040a23a0: stp        x20, x19, [sp, #-0x20]!
0x00000000040a23a4: stp        x29, x30, [sp, #0x10]
0x00000000040a23a8: add        x29, sp, #0x10
0x00000000040a23ac: mov        w9, #1
0x00000000040a23b0: strb       w9, [x8, #0x4d0]
0x00000000040a23b4: adrp       x19, #0x614e000
0x00000000040a23b8: add        x19, x19, #0x4c0
0x00000000040a23bc: mov        x8, x19
0x00000000040a23c0: bl         #0xab0b8
0x00000000040a23c4: adrp       x0, #0xab000
0x00000000040a23c8: add        x0, x0, #0x334
0x00000000040a23cc: adrp       x2, #0
0x00000000040a23d0: add        x2, x2, #0
0x00000000040a23d4: mov        x1, x19
0x00000000040a23d8: ldp        x29, x30, [sp, #0x10]
0x00000000040a23dc: ldp        x20, x19, [sp], #0x20
0x00000000040a23e0: b          #0x4b984dc
0x00000000040a23e4: ret        
