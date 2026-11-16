; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9630
0x0000000001cf9630: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf9634: stp        x29, x30, [sp, #0x10]
0x0000000001cf9638: add        x29, sp, #0x10
0x0000000001cf963c: mov        x19, x0
0x0000000001cf9640: adrp       x8, #0x5d08000
0x0000000001cf9644: add        x8, x8, #0xdd0
0x0000000001cf9648: str        x8, [x0]
0x0000000001cf964c: ldr        x0, [x0, #0xc0]
0x0000000001cf9650: str        xzr, [x19, #0xc0]
0x0000000001cf9654: cbz        x0, #0x1cf9664
0x0000000001cf9658: ldr        x8, [x0]
0x0000000001cf965c: ldr        x8, [x8, #8]
0x0000000001cf9660: blr        x8
0x0000000001cf9664: ldr        x0, [x19, #0xb8]
0x0000000001cf9668: str        xzr, [x19, #0xb8]
0x0000000001cf966c: cbz        x0, #0x1cf967c
0x0000000001cf9670: ldr        x8, [x0]
0x0000000001cf9674: ldr        x8, [x8, #8]
0x0000000001cf9678: blr        x8
0x0000000001cf967c: ldr        x0, [x19, #0xb0]
0x0000000001cf9680: str        xzr, [x19, #0xb0]
0x0000000001cf9684: cbz        x0, #0x1cf9694
0x0000000001cf9688: ldr        x8, [x0]
0x0000000001cf968c: ldr        x8, [x8, #8]
0x0000000001cf9690: blr        x8
0x0000000001cf9694: mov        x0, x19
0x0000000001cf9698: ldp        x29, x30, [sp, #0x10]
0x0000000001cf969c: ldp        x20, x19, [sp], #0x20
0x0000000001cf96a0: ret        
