; instruction-faithful ARM64 fallback for RobloxLib::function_3f927a8
0x0000000003f927a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f927ac: stp        x29, x30, [sp, #0x10]
0x0000000003f927b0: add        x29, sp, #0x10
0x0000000003f927b4: adrp       x8, #0x6196000
0x0000000003f927b8: add        x8, x8, #0x508
0x0000000003f927bc: ldarb      w8, [x8]
0x0000000003f927c0: tbz        w8, #0, #0x3f927d8
0x0000000003f927c4: adrp       x8, #0x6196000
0x0000000003f927c8: ldrh       w0, [x8, #0x500]
0x0000000003f927cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f927d0: ldp        x20, x19, [sp], #0x20
0x0000000003f927d4: ret        
0x0000000003f927d8: bl         #0x4b4e670
0x0000000003f927dc: tbnz       w0, #0, #0x3f927c4
0x0000000003f927e0: adrp       x0, #0x521d000
0x0000000003f927e4: add        x0, x0, #0x747
0x0000000003f927e8: adrp       x1, #0x520c000
0x0000000003f927ec: add        x1, x1, #0xa35
0x0000000003f927f0: bl         #0x47ecef8
0x0000000003f927f4: brk        #1
0x0000000003f927f8: mov        x19, x0
0x0000000003f927fc: adrp       x0, #0x6196000
0x0000000003f92800: add        x0, x0, #0x508
0x0000000003f92804: bl         #0x4450
0x0000000003f92808: mov        x0, x19
0x0000000003f9280c: bl         #0x4b97984
