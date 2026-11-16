; instruction-faithful ARM64 fallback for RobloxLib::function_3fc940c
0x0000000003fc940c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc9410: stp        x29, x30, [sp, #0x10]
0x0000000003fc9414: add        x29, sp, #0x10
0x0000000003fc9418: mov        x19, x8
0x0000000003fc941c: adrp       x8, #0x61b3000
0x0000000003fc9420: add        x8, x8, #0xd78
0x0000000003fc9424: ldr        x0, [x8]
0x0000000003fc9428: and        w9, w0, #0xff
0x0000000003fc942c: lsr        x10, x0, #8
0x0000000003fc9430: cmp        w9, #6
0x0000000003fc9434: and        w9, w10, #0xff
0x0000000003fc9438: ccmp       w9, #3, #0, hs
0x0000000003fc943c: b.lo       #0x3fc9450
0x0000000003fc9440: ldr        x1, [x8, #8]
0x0000000003fc9444: adrp       x2, #0x54e2000
0x0000000003fc9448: add        x2, x2, #0xb3c
0x0000000003fc944c: bl         #0x47eec08
0x0000000003fc9450: adrp       x1, #0x54e2000
0x0000000003fc9454: add        x1, x1, #0xb6a
0x0000000003fc9458: mov        x0, x19
0x0000000003fc945c: ldp        x29, x30, [sp, #0x10]
0x0000000003fc9460: ldp        x20, x19, [sp], #0x20
0x0000000003fc9464: b          #0x18aac
