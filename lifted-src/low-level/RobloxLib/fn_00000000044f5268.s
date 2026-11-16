; instruction-faithful ARM64 fallback for RobloxLib::function_44f5268
0x00000000044f5268: sub        sp, sp, #0x40
0x00000000044f526c: stp        x20, x19, [sp, #0x20]
0x00000000044f5270: stp        x29, x30, [sp, #0x30]
0x00000000044f5274: add        x29, sp, #0x30
0x00000000044f5278: adrp       x1, #0x5512000
0x00000000044f527c: add        x1, x1, #0x829
0x00000000044f5280: add        x0, sp, #8
0x00000000044f5284: bl         #0x18aac
0x00000000044f5288: add        x0, sp, #8
0x00000000044f528c: mov        w1, #3
0x00000000044f5290: bl         #0x47e6398
0x00000000044f5294: ldrsb      w8, [sp, #0x1f]
0x00000000044f5298: tbz        w8, #0x1f, #0x44f52a4
0x00000000044f529c: ldr        x0, [sp, #8]
0x00000000044f52a0: bl         #0x47e93a8
0x00000000044f52a4: ldp        x29, x30, [sp, #0x30]
0x00000000044f52a8: ldp        x20, x19, [sp, #0x20]
0x00000000044f52ac: add        sp, sp, #0x40
0x00000000044f52b0: ret        
0x00000000044f52b4: mov        x19, x0
0x00000000044f52b8: ldrsb      w8, [sp, #0x1f]
0x00000000044f52bc: tbz        w8, #0x1f, #0x44f52c8
0x00000000044f52c0: ldr        x0, [sp, #8]
0x00000000044f52c4: bl         #0x47e93a8
0x00000000044f52c8: mov        x0, x19
0x00000000044f52cc: bl         #0x4b97984
