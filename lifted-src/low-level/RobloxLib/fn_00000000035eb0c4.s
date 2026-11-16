; instruction-faithful ARM64 fallback for RobloxLib::function_35eb0c4
0x00000000035eb0c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035eb0c8: stp        x29, x30, [sp, #0x10]
0x00000000035eb0cc: add        x29, sp, #0x10
0x00000000035eb0d0: mov        x19, x0
0x00000000035eb0d4: strb       wzr, [x0]
0x00000000035eb0d8: strb       wzr, [x0, #0x30]
0x00000000035eb0dc: bl         #0x35eb110
0x00000000035eb0e0: mov        x0, x19
0x00000000035eb0e4: ldp        x29, x30, [sp, #0x10]
0x00000000035eb0e8: ldp        x20, x19, [sp], #0x20
0x00000000035eb0ec: ret        
0x00000000035eb0f0: mov        x20, x0
0x00000000035eb0f4: ldrb       w8, [x19, #0x30]
0x00000000035eb0f8: cmp        w8, #1
0x00000000035eb0fc: b.ne       #0x35eb108
0x00000000035eb100: mov        x0, x19
0x00000000035eb104: bl         #0x4b4b87c
0x00000000035eb108: mov        x0, x20
0x00000000035eb10c: bl         #0x4b97984
