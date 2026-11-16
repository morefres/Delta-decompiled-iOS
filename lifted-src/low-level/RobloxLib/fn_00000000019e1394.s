; instruction-faithful ARM64 fallback for RobloxLib::function_19e1394
0x00000000019e1394: stp        x20, x19, [sp, #-0x20]!
0x00000000019e1398: stp        x29, x30, [sp, #0x10]
0x00000000019e139c: add        x29, sp, #0x10
0x00000000019e13a0: mov        x19, x8
0x00000000019e13a4: cmp        w0, #0x12
0x00000000019e13a8: b.hs       #0x19e13bc
0x00000000019e13ac: adrp       x8, #0x5ced000
0x00000000019e13b0: add        x8, x8, #0xd90
0x00000000019e13b4: ldr        x1, [x8, w0, uxtw #3]
0x00000000019e13b8: b          #0x19e13fc
0x00000000019e13bc: adrp       x8, #0x6152000
0x00000000019e13c0: add        x8, x8, #0x958
0x00000000019e13c4: ldr        x0, [x8]
0x00000000019e13c8: and        w9, w0, #0xff
0x00000000019e13cc: lsr        x10, x0, #8
0x00000000019e13d0: cmp        w9, #6
0x00000000019e13d4: and        w9, w10, #0xff
0x00000000019e13d8: ccmp       w9, #3, #0, hs
0x00000000019e13dc: b.lo       #0x19e13f4
0x00000000019e13e0: ldr        x1, [x8, #8]
0x00000000019e13e4: adrp       x2, #0x535c000
0x00000000019e13e8: add        x2, x2, #0x86f
0x00000000019e13ec: mov        x3, #0
0x00000000019e13f0: bl         #0x47ee848
0x00000000019e13f4: adrp       x1, #0x520d000
0x00000000019e13f8: add        x1, x1, #0x343
0x00000000019e13fc: mov        x0, x19
0x00000000019e1400: ldp        x29, x30, [sp, #0x10]
0x00000000019e1404: ldp        x20, x19, [sp], #0x20
0x00000000019e1408: b          #0x18aac
