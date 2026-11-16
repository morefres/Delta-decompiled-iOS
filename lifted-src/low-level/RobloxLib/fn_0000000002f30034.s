; instruction-faithful ARM64 fallback for RobloxLib::function_2f30034
0x0000000002f30034: stp        x29, x30, [sp, #-0x10]!
0x0000000002f30038: mov        x29, sp
0x0000000002f3003c: adrp       x8, #0x60ee000
0x0000000002f30040: add        x8, x8, #0xe30
0x0000000002f30044: ldarb      w8, [x8]
0x0000000002f30048: tbnz       w8, #0, #0x2f3008c
0x0000000002f3004c: adrp       x0, #0x60ee000
0x0000000002f30050: add        x0, x0, #0xe30
0x0000000002f30054: bl         #0x428c
0x0000000002f30058: cbz        w0, #0x2f3008c
0x0000000002f3005c: adrp       x1, #0x60ee000
0x0000000002f30060: add        x1, x1, #0xe28
0x0000000002f30064: str        xzr, [x1]
0x0000000002f30068: adrp       x0, #0x3d0000
0x0000000002f3006c: add        x0, x0, #0xe14
0x0000000002f30070: adrp       x2, #0
0x0000000002f30074: add        x2, x2, #0
0x0000000002f30078: bl         #0x4b984dc
0x0000000002f3007c: adrp       x0, #0x60ee000
0x0000000002f30080: add        x0, x0, #0xe30
0x0000000002f30084: ldp        x29, x30, [sp], #0x10
0x0000000002f30088: b          #0x43e8
0x0000000002f3008c: ldp        x29, x30, [sp], #0x10
0x0000000002f30090: ret        
