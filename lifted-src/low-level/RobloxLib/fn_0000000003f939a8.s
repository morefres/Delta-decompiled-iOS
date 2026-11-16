; instruction-faithful ARM64 fallback for RobloxLib::function_3f939a8
0x0000000003f939a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f939ac: stp        x29, x30, [sp, #0x10]
0x0000000003f939b0: add        x29, sp, #0x10
0x0000000003f939b4: adrp       x8, #0x6196000
0x0000000003f939b8: add        x8, x8, #0x618
0x0000000003f939bc: ldarb      w8, [x8]
0x0000000003f939c0: tbz        w8, #0, #0x3f939d8
0x0000000003f939c4: adrp       x8, #0x6196000
0x0000000003f939c8: ldrh       w0, [x8, #0x610]
0x0000000003f939cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f939d0: ldp        x20, x19, [sp], #0x20
0x0000000003f939d4: ret        
0x0000000003f939d8: bl         #0x4b4e7c0
0x0000000003f939dc: tbnz       w0, #0, #0x3f939c4
0x0000000003f939e0: adrp       x0, #0x521d000
0x0000000003f939e4: add        x0, x0, #0x747
0x0000000003f939e8: adrp       x1, #0x520c000
0x0000000003f939ec: add        x1, x1, #0xa35
0x0000000003f939f0: bl         #0x47ecef8
0x0000000003f939f4: brk        #1
0x0000000003f939f8: mov        x19, x0
0x0000000003f939fc: adrp       x0, #0x6196000
0x0000000003f93a00: add        x0, x0, #0x618
0x0000000003f93a04: bl         #0x4450
0x0000000003f93a08: mov        x0, x19
0x0000000003f93a0c: bl         #0x4b97984
