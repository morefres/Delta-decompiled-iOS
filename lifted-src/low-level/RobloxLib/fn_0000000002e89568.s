; instruction-faithful ARM64 fallback for RobloxLib::function_2e89568
0x0000000002e89568: adrp       x8, #0x614e000
0x0000000002e8956c: ldrb       w9, [x8, #0x4d0]
0x0000000002e89570: tbnz       w9, #0, #0x2e895b8
0x0000000002e89574: stp        x20, x19, [sp, #-0x20]!
0x0000000002e89578: stp        x29, x30, [sp, #0x10]
0x0000000002e8957c: add        x29, sp, #0x10
0x0000000002e89580: mov        w9, #1
0x0000000002e89584: strb       w9, [x8, #0x4d0]
0x0000000002e89588: adrp       x19, #0x614e000
0x0000000002e8958c: add        x19, x19, #0x4c0
0x0000000002e89590: mov        x8, x19
0x0000000002e89594: bl         #0xab0b8
0x0000000002e89598: adrp       x0, #0xab000
0x0000000002e8959c: add        x0, x0, #0x334
0x0000000002e895a0: adrp       x2, #0
0x0000000002e895a4: add        x2, x2, #0
0x0000000002e895a8: mov        x1, x19
0x0000000002e895ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e895b0: ldp        x20, x19, [sp], #0x20
0x0000000002e895b4: b          #0x4b984dc
0x0000000002e895b8: ret        
