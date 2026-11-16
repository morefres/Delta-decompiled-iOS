; instruction-faithful ARM64 fallback for RobloxLib::function_2ed854c
0x0000000002ed854c: adrp       x8, #0x614e000
0x0000000002ed8550: ldrb       w9, [x8, #0x4d0]
0x0000000002ed8554: tbnz       w9, #0, #0x2ed859c
0x0000000002ed8558: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed855c: stp        x29, x30, [sp, #0x10]
0x0000000002ed8560: add        x29, sp, #0x10
0x0000000002ed8564: mov        w9, #1
0x0000000002ed8568: strb       w9, [x8, #0x4d0]
0x0000000002ed856c: adrp       x19, #0x614e000
0x0000000002ed8570: add        x19, x19, #0x4c0
0x0000000002ed8574: mov        x8, x19
0x0000000002ed8578: bl         #0xab0b8
0x0000000002ed857c: adrp       x0, #0xab000
0x0000000002ed8580: add        x0, x0, #0x334
0x0000000002ed8584: adrp       x2, #0
0x0000000002ed8588: add        x2, x2, #0
0x0000000002ed858c: mov        x1, x19
0x0000000002ed8590: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8594: ldp        x20, x19, [sp], #0x20
0x0000000002ed8598: b          #0x4b984dc
0x0000000002ed859c: ret        
