; instruction-faithful ARM64 fallback for RobloxLib::function_1be9654
0x0000000001be9654: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9658: stp        x29, x30, [sp, #0x10]
0x0000000001be965c: add        x29, sp, #0x10
0x0000000001be9660: mov        x19, x0
0x0000000001be9664: adrp       x8, #0x5d32000
0x0000000001be9668: add        x8, x8, #0x20
0x0000000001be966c: str        x8, [x0]
0x0000000001be9670: ldr        x0, [x0, #0xc0]
0x0000000001be9674: str        xzr, [x19, #0xc0]
0x0000000001be9678: cbz        x0, #0x1be9688
0x0000000001be967c: ldr        x8, [x0]
0x0000000001be9680: ldr        x8, [x8, #8]
0x0000000001be9684: blr        x8
0x0000000001be9688: ldr        x0, [x19, #0xb8]
0x0000000001be968c: str        xzr, [x19, #0xb8]
0x0000000001be9690: cbz        x0, #0x1be96a0
0x0000000001be9694: ldr        x8, [x0]
0x0000000001be9698: ldr        x8, [x8, #8]
0x0000000001be969c: blr        x8
0x0000000001be96a0: mov        x0, x19
0x0000000001be96a4: ldp        x29, x30, [sp, #0x10]
0x0000000001be96a8: ldp        x20, x19, [sp], #0x20
0x0000000001be96ac: ret        
