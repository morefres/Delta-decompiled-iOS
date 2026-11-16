; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ac94
0x0000000003e7ac94: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7ac98: mov        x29, sp
0x0000000003e7ac9c: bl         #0x3e79e00
0x0000000003e7aca0: cbz        x0, #0x3e7acac
0x0000000003e7aca4: ldrb       w8, [x0, #0x86d]
0x0000000003e7aca8: b          #0x3e7acb0
0x0000000003e7acac: mov        w8, #0
0x0000000003e7acb0: and        w0, w8, #1
0x0000000003e7acb4: ldp        x29, x30, [sp], #0x10
0x0000000003e7acb8: ret        
0x0000000003e7acbc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7acc0: mov        x29, sp
0x0000000003e7acc4: add        x0, x0, #0x1f0
0x0000000003e7acc8: bl         #0x3e7acdc
0x0000000003e7accc: cmp        x0, #0
0x0000000003e7acd0: cset       w0, ne
0x0000000003e7acd4: ldp        x29, x30, [sp], #0x10
0x0000000003e7acd8: ret        
