; instruction-faithful ARM64 fallback for RobloxLib::function_4522aac
0x0000000004522aac: add        x8, x0, #8
0x0000000004522ab0: ldarb      w8, [x8]
0x0000000004522ab4: and        w0, w8, #1
0x0000000004522ab8: ret        
0x0000000004522abc: ldrsb      w9, [x0, #0x27]
0x0000000004522ac0: tbnz       w9, #0x1f, #0x4522ad8
0x0000000004522ac4: ldur       q0, [x0, #0x10]
0x0000000004522ac8: str        q0, [x8]
0x0000000004522acc: ldur       x9, [x0, #0x20]
0x0000000004522ad0: str        x9, [x8, #0x10]
0x0000000004522ad4: ret        
0x0000000004522ad8: ldp        x1, x2, [x0, #0x10]
0x0000000004522adc: mov        x0, x8
0x0000000004522ae0: b          #0x23268
0x0000000004522ae4: adrp       x8, #0x6674000
0x0000000004522ae8: ldr        x8, [x8, #0x488]
0x0000000004522aec: cbz        x8, #0x4522af4
0x0000000004522af0: ret        
0x0000000004522af4: mov        x1, x0
0x0000000004522af8: adrp       x0, #0x6674000
0x0000000004522afc: add        x0, x0, #0x488
0x0000000004522b00: b          #0x1a230
0x0000000004522b04: stp        xzr, xzr, [x8]
0x0000000004522b08: str        xzr, [x8, #0x10]
0x0000000004522b0c: ret        
