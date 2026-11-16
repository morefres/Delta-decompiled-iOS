; instruction-faithful ARM64 fallback for RobloxLib::function_1c656f0
0x0000000001c656f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c656f4: stp        x20, x19, [sp, #0x10]
0x0000000001c656f8: stp        x29, x30, [sp, #0x20]
0x0000000001c656fc: add        x29, sp, #0x20
0x0000000001c65700: mov        x19, x2
0x0000000001c65704: mov        x20, x0
0x0000000001c65708: ldr        x0, [x0, #0xb8]
0x0000000001c6570c: ldr        x8, [x0]
0x0000000001c65710: ldr        x8, [x8, #0x20]
0x0000000001c65714: blr        x8
0x0000000001c65718: mov        x21, x0
0x0000000001c6571c: ldr        x0, [x20, #0xb8]
0x0000000001c65720: ldr        x8, [x0]
0x0000000001c65724: ldr        x8, [x8, #0x20]
0x0000000001c65728: mov        x1, x19
0x0000000001c6572c: blr        x8
0x0000000001c65730: cmp        w21, w0
0x0000000001c65734: cset       w0, eq
0x0000000001c65738: ldp        x29, x30, [sp, #0x20]
0x0000000001c6573c: ldp        x20, x19, [sp, #0x10]
0x0000000001c65740: ldp        x22, x21, [sp], #0x30
0x0000000001c65744: ret        
