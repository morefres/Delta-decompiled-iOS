; instruction-faithful ARM64 fallback for RobloxLib::function_39fea44
0x00000000039fea44: adrp       x8, #0x648f000
0x00000000039fea48: add        x8, x8, #0xce0
0x00000000039fea4c: ldarb      w8, [x8]
0x00000000039fea50: tbz        w8, #0, #0x39fea60
0x00000000039fea54: adrp       x0, #0x648f000
0x00000000039fea58: add        x0, x0, #0xce8
0x00000000039fea5c: ret        
0x00000000039fea60: stp        x29, x30, [sp, #-0x10]!
0x00000000039fea64: mov        x29, sp
0x00000000039fea68: bl         #0x4b4cc90
0x00000000039fea6c: ldp        x29, x30, [sp], #0x10
0x00000000039fea70: b          #0x39fea54
0x00000000039fea74: stp        x29, x30, [sp, #-0x10]!
0x00000000039fea78: mov        x29, sp
0x00000000039fea7c: adrp       x1, #0x54b8000
0x00000000039fea80: add        x1, x1, #0x5aa
0x00000000039fea84: bl         #0x69813c
0x00000000039fea88: strb       wzr, [x0, #8]
0x00000000039fea8c: strb       wzr, [x0, #0x20]
0x00000000039fea90: strb       wzr, [x0, #0x28]
0x00000000039fea94: strb       wzr, [x0, #0x2c]
0x00000000039fea98: strb       wzr, [x0, #0x30]
0x00000000039fea9c: strb       wzr, [x0, #0x34]
0x00000000039feaa0: strb       wzr, [x0, #0x38]
0x00000000039feaa4: strb       wzr, [x0, #0x3c]
0x00000000039feaa8: strb       wzr, [x0, #0x40]
0x00000000039feaac: strb       wzr, [x0, #0x44]
0x00000000039feab0: strb       wzr, [x0, #0x48]
0x00000000039feab4: strb       wzr, [x0, #0x4c]
0x00000000039feab8: strb       wzr, [x0, #0x50]
0x00000000039feabc: strb       wzr, [x0, #0x54]
0x00000000039feac0: strh       wzr, [x0, #0x58]
0x00000000039feac4: ldp        x29, x30, [sp], #0x10
0x00000000039feac8: ret        
