; instruction-faithful ARM64 fallback for RobloxLib::function_18a55d8
0x00000000018a55d8: sub        sp, sp, #0x20
0x00000000018a55dc: stp        x29, x30, [sp, #0x10]
0x00000000018a55e0: add        x29, sp, #0x10
0x00000000018a55e4: mov        w8, #0x13b0
0x00000000018a55e8: add        x8, x0, x8
0x00000000018a55ec: ldar       w8, [x8]
0x00000000018a55f0: cmp        w8, #3
0x00000000018a55f4: b.ge       #0x18a5608
0x00000000018a55f8: sub        x0, x0, #0x158
0x00000000018a55fc: ldp        x29, x30, [sp, #0x10]
0x00000000018a5600: add        sp, sp, #0x20
0x00000000018a5604: ret        
0x00000000018a5608: adrp       x8, #0x5248000
0x00000000018a560c: add        x8, x8, #0x70
0x00000000018a5610: add        x8, x8, #0x6c, lsl #12
0x00000000018a5614: add        x8, x8, #0x1c6
0x00000000018a5618: str        x8, [sp, #8]
0x00000000018a561c: ldr        x8, [sp, #8]
0x00000000018a5620: sub        x8, x8, #0x6c, lsl #12
0x00000000018a5624: sub        x1, x8, #0x1c6
0x00000000018a5628: mov        w0, #0
0x00000000018a562c: bl         #0x47eced4
0x00000000018a5630: brk        #1
0x00000000018a5634: bl         #0x18bd8
