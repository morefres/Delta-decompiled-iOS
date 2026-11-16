; instruction-faithful ARM64 fallback for RobloxLib::function_183698c
0x000000000183698c: sub        sp, sp, #0x20
0x0000000001836990: stp        x29, x30, [sp, #0x10]
0x0000000001836994: add        x29, sp, #0x10
0x0000000001836998: mov        w8, #0x1508
0x000000000183699c: add        x8, x0, x8
0x00000000018369a0: ldar       w8, [x8]
0x00000000018369a4: cmp        w8, #3
0x00000000018369a8: b.ge       #0x18369c0
0x00000000018369ac: mov        w8, #0x10f0
0x00000000018369b0: add        x0, x0, x8
0x00000000018369b4: ldp        x29, x30, [sp, #0x10]
0x00000000018369b8: add        sp, sp, #0x20
0x00000000018369bc: ret        
0x00000000018369c0: adrp       x8, #0x5248000
0x00000000018369c4: add        x8, x8, #0x70
0x00000000018369c8: add        x8, x8, #0xae, lsl #12
0x00000000018369cc: add        x8, x8, #0x8e4
0x00000000018369d0: str        x8, [sp, #8]
0x00000000018369d4: ldr        x8, [sp, #8]
0x00000000018369d8: sub        x8, x8, #0xae, lsl #12
0x00000000018369dc: sub        x1, x8, #0x8e4
0x00000000018369e0: mov        w0, #0
0x00000000018369e4: bl         #0x47eced4
0x00000000018369e8: brk        #1
0x00000000018369ec: bl         #0x18bd8
