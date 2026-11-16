; instruction-faithful ARM64 fallback for RobloxLib::function_3bbea78
0x0000000003bbea78: ldr        x8, [x0]
0x0000000003bbea7c: ldur       x8, [x8, #-0x48]
0x0000000003bbea80: add        x0, x0, x8
0x0000000003bbea84: b          #0x3bb80b4
0x0000000003bbea88: ldr        x8, [x1]
0x0000000003bbea8c: str        x8, [x0]
0x0000000003bbea90: ldr        x9, [x1, #8]
0x0000000003bbea94: ldur       x8, [x8, #-0x18]
0x0000000003bbea98: str        x9, [x0, x8]
0x0000000003bbea9c: str        xzr, [x0, #0x48]
0x0000000003bbeaa0: stp        xzr, xzr, [x0, #0x10]
0x0000000003bbeaa4: str        xzr, [x0, #8]
0x0000000003bbeaa8: str        wzr, [x0, #0x20]
0x0000000003bbeaac: stp        xzr, xzr, [x0, #0x30]
0x0000000003bbeab0: str        xzr, [x0, #0x28]
0x0000000003bbeab4: str        wzr, [x0, #0x40]
0x0000000003bbeab8: ldr        x8, [x0]
0x0000000003bbeabc: ldur       x8, [x8, #-0x18]
0x0000000003bbeac0: add        x8, x0, x8
0x0000000003bbeac4: mov        w9, #1
0x0000000003bbeac8: strb       w9, [x8, #0xb]
0x0000000003bbeacc: ret        
0x0000000003bbead0: mov        w0, #0
0x0000000003bbead4: ret        
0x0000000003bbead8: mov        w0, #0
0x0000000003bbeadc: ret        
0x0000000003bbeae0: mov        w0, #0
0x0000000003bbeae4: ret        
0x0000000003bbeae8: mov        w0, #0
0x0000000003bbeaec: ret        
