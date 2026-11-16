; instruction-faithful ARM64 fallback for RobloxLib::function_1efbc60
0x0000000001efbc60: cbz        x1, #0x1efbca4
0x0000000001efbc64: stp        x29, x30, [sp, #-0x10]!
0x0000000001efbc68: mov        x29, sp
0x0000000001efbc6c: ldp        x8, x9, [x0, #0x90]
0x0000000001efbc70: add        x0, x1, x9, asr #1
0x0000000001efbc74: tbz        w9, #0, #0x1efbc80
0x0000000001efbc78: ldr        x9, [x0]
0x0000000001efbc7c: ldr        x8, [x9, w8, uxtw]
0x0000000001efbc80: mov        w1, #1
0x0000000001efbc84: blr        x8
0x0000000001efbc88: cbz        x0, #0x1efbcb0
0x0000000001efbc8c: ldr        x8, [x0]
0x0000000001efbc90: cbz        x8, #0x1efbcac
0x0000000001efbc94: ldr        x8, [x8, #8]
0x0000000001efbc98: cmp        x8, #0
0x0000000001efbc9c: cset       w0, ne
0x0000000001efbca0: b          #0x1efbcb0
0x0000000001efbca4: mov        w0, #0
0x0000000001efbca8: ret        
0x0000000001efbcac: mov        w0, #0
0x0000000001efbcb0: ldp        x29, x30, [sp], #0x10
0x0000000001efbcb4: ret        
0x0000000001efbcb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001efbcbc: mov        x29, sp
0x0000000001efbcc0: ldp        x8, x9, [x0, #0x90]
0x0000000001efbcc4: add        x0, x1, x9, asr #1
0x0000000001efbcc8: tbz        w9, #0, #0x1efbcd4
0x0000000001efbccc: ldr        x9, [x0]
0x0000000001efbcd0: ldr        x8, [x9, w8, uxtw]
0x0000000001efbcd4: mov        w1, #0
0x0000000001efbcd8: blr        x8
0x0000000001efbcdc: cbz        x0, #0x1efbcf0
0x0000000001efbce0: ldr        x0, [x0]
0x0000000001efbce4: cbz        x0, #0x1efbcf0
0x0000000001efbce8: ldp        x29, x30, [sp], #0x10
0x0000000001efbcec: b          #0x47f1d48
0x0000000001efbcf0: ldp        x29, x30, [sp], #0x10
0x0000000001efbcf4: ret        
