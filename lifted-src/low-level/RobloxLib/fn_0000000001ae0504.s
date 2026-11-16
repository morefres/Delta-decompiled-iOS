; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0504
0x0000000001ae0504: adrp       x8, #0x6131000
0x0000000001ae0508: add        x8, x8, #0xc8
0x0000000001ae050c: ldarb      w8, [x8]
0x0000000001ae0510: tbz        w8, #0, #0x1ae0520
0x0000000001ae0514: adrp       x0, #0x6131000
0x0000000001ae0518: add        x0, x0, #0xb0
0x0000000001ae051c: ret        
0x0000000001ae0520: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0524: mov        x29, sp
0x0000000001ae0528: bl         #0x4b2beac
0x0000000001ae052c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0530: b          #0x1ae0514
