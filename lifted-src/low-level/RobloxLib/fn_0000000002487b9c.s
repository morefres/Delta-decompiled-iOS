; instruction-faithful ARM64 fallback for RobloxLib::function_2487b9c
0x0000000002487b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002487ba0: stp        x29, x30, [sp, #0x10]
0x0000000002487ba4: add        x29, sp, #0x10
0x0000000002487ba8: adrp       x8, #0x6153000
0x0000000002487bac: add        x8, x8, #0xa00
0x0000000002487bb0: ldarb      w8, [x8]
0x0000000002487bb4: tbz        w8, #0, #0x2487bcc
0x0000000002487bb8: adrp       x8, #0x6153000
0x0000000002487bbc: ldrh       w0, [x8, #0x9f8]
0x0000000002487bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002487bc4: ldp        x20, x19, [sp], #0x20
0x0000000002487bc8: ret        
0x0000000002487bcc: bl         #0x4b33588
0x0000000002487bd0: tbnz       w0, #0, #0x2487bb8
0x0000000002487bd4: adrp       x0, #0x521d000
0x0000000002487bd8: add        x0, x0, #0x747
0x0000000002487bdc: adrp       x1, #0x520c000
0x0000000002487be0: add        x1, x1, #0xa35
0x0000000002487be4: bl         #0x47ecef8
0x0000000002487be8: brk        #1
0x0000000002487bec: mov        x19, x0
0x0000000002487bf0: adrp       x0, #0x6153000
0x0000000002487bf4: add        x0, x0, #0xa00
0x0000000002487bf8: bl         #0x4450
0x0000000002487bfc: mov        x0, x19
0x0000000002487c00: bl         #0x4b97984
