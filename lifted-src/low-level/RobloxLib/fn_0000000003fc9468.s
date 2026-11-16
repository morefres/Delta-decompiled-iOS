; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9468
0x0000000003fc9468: adrp       x8, #0x61b3000
0x0000000003fc946c: add        x8, x8, #0xd78
0x0000000003fc9470: ldr        x0, [x8]
0x0000000003fc9474: and        w9, w0, #0xff
0x0000000003fc9478: lsr        x10, x0, #8
0x0000000003fc947c: cmp        w9, #6
0x0000000003fc9480: and        w9, w10, #0xff
0x0000000003fc9484: ccmp       w9, #3, #0, hs
0x0000000003fc9488: b.lo       #0x3fc94a8
0x0000000003fc948c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fc9490: mov        x29, sp
0x0000000003fc9494: ldr        x1, [x8, #8]
0x0000000003fc9498: adrp       x2, #0x54e2000
0x0000000003fc949c: add        x2, x2, #0xb75
0x0000000003fc94a0: bl         #0x47eec08
0x0000000003fc94a4: ldp        x29, x30, [sp], #0x10
0x0000000003fc94a8: mov        w0, #0
0x0000000003fc94ac: ret        
