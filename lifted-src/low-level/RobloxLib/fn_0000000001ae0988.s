; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0988
0x0000000001ae0988: adrp       x8, #0x6131000
0x0000000001ae098c: add        x8, x8, #0xa18
0x0000000001ae0990: ldarb      w8, [x8]
0x0000000001ae0994: tbz        w8, #0, #0x1ae09a4
0x0000000001ae0998: adrp       x0, #0x6131000
0x0000000001ae099c: add        x0, x0, #0xa00
0x0000000001ae09a0: ret        
0x0000000001ae09a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae09a8: mov        x29, sp
0x0000000001ae09ac: bl         #0x4b2c3d4
0x0000000001ae09b0: ldp        x29, x30, [sp], #0x10
0x0000000001ae09b4: b          #0x1ae0998
