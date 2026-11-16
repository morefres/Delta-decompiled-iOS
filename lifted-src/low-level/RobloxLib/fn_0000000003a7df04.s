; instruction-faithful ARM64 fallback for RobloxLib::function_3a7df04
0x0000000003a7df04: sub        sp, sp, #0x50
0x0000000003a7df08: stp        x20, x19, [sp, #0x30]
0x0000000003a7df0c: stp        x29, x30, [sp, #0x40]
0x0000000003a7df10: add        x29, sp, #0x40
0x0000000003a7df14: mov        x19, x0
0x0000000003a7df18: ldur       q0, [x0, #0x94]
0x0000000003a7df1c: str        q0, [sp, #0x20]
0x0000000003a7df20: bl         #0x3a7ba64
0x0000000003a7df24: ldr        x8, [x19, #0x160]
0x0000000003a7df28: ldur       w8, [x8, #-4]
0x0000000003a7df2c: cbz        w8, #0x3a7df48
0x0000000003a7df30: ldr        x0, [x19, #0xe8]
0x0000000003a7df34: mov        w1, #0x20
0x0000000003a7df38: bl         #0x3a71da0
0x0000000003a7df3c: add        x1, sp, #0x20
0x0000000003a7df40: bl         #0x3a73cb4
0x0000000003a7df44: b          #0x3a7df98
0x0000000003a7df48: stp        xzr, xzr, [sp, #0x10]
0x0000000003a7df4c: ldr        x0, [x19, #0xe8]
0x0000000003a7df50: mov        w1, #0x20
0x0000000003a7df54: bl         #0x3a71da0
0x0000000003a7df58: mov        x20, x0
0x0000000003a7df5c: add        x1, sp, #0x20
0x0000000003a7df60: bl         #0x3a73cb4
0x0000000003a7df64: ldr        x0, [x19, #0xe8]
0x0000000003a7df68: mov        w1, #8
0x0000000003a7df6c: bl         #0x3a71da0
0x0000000003a7df70: str        x20, [x0]
0x0000000003a7df74: mov        w8, #1
0x0000000003a7df78: stp        x0, x8, [sp]
0x0000000003a7df7c: adrp       x4, #0x54bf000
0x0000000003a7df80: add        x4, x4, #0xfb8
0x0000000003a7df84: add        x1, sp, #0x20
0x0000000003a7df88: add        x2, sp, #0x10
0x0000000003a7df8c: mov        x3, sp
0x0000000003a7df90: mov        x0, x19
0x0000000003a7df94: bl         #0x3a7f808
0x0000000003a7df98: ldp        x29, x30, [sp, #0x40]
0x0000000003a7df9c: ldp        x20, x19, [sp, #0x30]
0x0000000003a7dfa0: add        sp, sp, #0x50
0x0000000003a7dfa4: ret        
