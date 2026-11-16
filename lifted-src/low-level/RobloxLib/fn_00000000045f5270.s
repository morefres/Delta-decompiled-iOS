; instruction-faithful ARM64 fallback for RobloxLib::function_45f5270
0x00000000045f5270: ldr        x8, [x0, #0x10]
0x00000000045f5274: cmp        x8, #9
0x00000000045f5278: b.lo       #0x45f5298
0x00000000045f527c: ldr        x9, [x0, #0x18]
0x00000000045f5280: lsl        x9, x9, #4
0x00000000045f5284: and        x9, x9, #0xffffffffffffffe0
0x00000000045f5288: mov        w10, #0x19
0x00000000045f528c: mul        x10, x8, x10
0x00000000045f5290: cmp        x9, x10
0x00000000045f5294: b.ls       #0x45f52a4
0x00000000045f5298: mov        w9, #1
0x00000000045f529c: orr        x1, x9, x8, lsl #1
0x00000000045f52a0: b          #0x368f440
0x00000000045f52a4: sub        sp, sp, #0x20
0x00000000045f52a8: stp        x29, x30, [sp, #0x10]
0x00000000045f52ac: add        x29, sp, #0x10
0x00000000045f52b0: adrp       x1, #0x603c000
0x00000000045f52b4: add        x1, x1, #0x8e0
0x00000000045f52b8: sub        x2, x29, #4
0x00000000045f52bc: bl         #0x46909cc
0x00000000045f52c0: ldp        x29, x30, [sp, #0x10]
0x00000000045f52c4: add        sp, sp, #0x20
0x00000000045f52c8: ret        
