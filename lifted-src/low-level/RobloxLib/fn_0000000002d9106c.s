; instruction-faithful ARM64 fallback for RobloxLib::ctor_21294
0x0000000002d9106c: adrp       x8, #0x60e3000
0x0000000002d91070: ldrb       w9, [x8, #0x6b8]
0x0000000002d91074: tbnz       w9, #0, #0x2d910bc
0x0000000002d91078: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9107c: stp        x29, x30, [sp, #0x10]
0x0000000002d91080: add        x29, sp, #0x10
0x0000000002d91084: mov        w9, #1
0x0000000002d91088: strb       w9, [x8, #0x6b8]
0x0000000002d9108c: adrp       x19, #0x60e3000
0x0000000002d91090: add        x19, x19, #0x6a8
0x0000000002d91094: mov        x8, x19
0x0000000002d91098: bl         #0xab35c
0x0000000002d9109c: adrp       x0, #0xab000
0x0000000002d910a0: add        x0, x0, #0x334
0x0000000002d910a4: adrp       x2, #0
0x0000000002d910a8: add        x2, x2, #0
0x0000000002d910ac: mov        x1, x19
0x0000000002d910b0: ldp        x29, x30, [sp, #0x10]
0x0000000002d910b4: ldp        x20, x19, [sp], #0x20
0x0000000002d910b8: b          #0x4b984dc
0x0000000002d910bc: ret        
