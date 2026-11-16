; instruction-faithful ARM64 fallback for RobloxLib::function_46a9448
0x00000000046a9448: adrp       x8, #0x64dd000
0x00000000046a944c: add        x8, x8, #0x244
0x00000000046a9450: ldar       w8, [x8]
0x00000000046a9454: cmp        w8, #0xdd
0x00000000046a9458: b.ne       #0x46a9468
0x00000000046a945c: adrp       x8, #0x64dd000
0x00000000046a9460: ldr        w0, [x8, #0x240]
0x00000000046a9464: ret        
0x00000000046a9468: stp        x29, x30, [sp, #-0x10]!
0x00000000046a946c: mov        x29, sp
0x00000000046a9470: adrp       x0, #0x64dd000
0x00000000046a9474: add        x0, x0, #0x244
0x00000000046a9478: bl         #0x46a9518
0x00000000046a947c: ldp        x29, x30, [sp], #0x10
0x00000000046a9480: b          #0x46a945c
