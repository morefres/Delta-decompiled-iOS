; instruction-faithful ARM64 fallback for RobloxLib::function_46d4288
0x00000000046d4288: ldr        x0, [x0, #8]
0x00000000046d428c: cbz        x0, #0x46d42f4
0x00000000046d4290: sub        sp, sp, #0x20
0x00000000046d4294: stp        x29, x30, [sp, #0x10]
0x00000000046d4298: add        x29, sp, #0x10
0x00000000046d429c: bl         #0x4b98b84
0x00000000046d42a0: tbz        x0, #0x3f, #0x46d42ec
0x00000000046d42a4: adrp       x8, #0x61b0000
0x00000000046d42a8: ldr        x0, [x8, #0xd90]
0x00000000046d42ac: and        w8, w0, #0xff
0x00000000046d42b0: and        x9, x0, #0xfe00
0x00000000046d42b4: cmp        w8, #6
0x00000000046d42b8: ccmp       x9, #0, #4, hs
0x00000000046d42bc: b.eq       #0x46d42e8
0x00000000046d42c0: adrp       x8, #0x61b0000
0x00000000046d42c4: ldr        x1, [x8, #0xd98]
0x00000000046d42c8: adrp       x3, #0x552d000
0x00000000046d42cc: add        x3, x3, #0xe48
0x00000000046d42d0: mov        x6, sp
0x00000000046d42d4: mov        w2, #2
0x00000000046d42d8: mov        w4, #0x35
0x00000000046d42dc: mov        x5, #0
0x00000000046d42e0: mov        w7, #1
0x00000000046d42e4: bl         #0x47eec38
0x00000000046d42e8: mov        x0, #0
0x00000000046d42ec: ldp        x29, x30, [sp, #0x10]
0x00000000046d42f0: add        sp, sp, #0x20
0x00000000046d42f4: ret        
