; instruction-faithful ARM64 fallback for RobloxLib::function_37a94c8
0x00000000037a94c8: stp        x20, x19, [sp, #-0x20]!
0x00000000037a94cc: stp        x29, x30, [sp, #0x10]
0x00000000037a94d0: add        x29, sp, #0x10
0x00000000037a94d4: mov        x20, x1
0x00000000037a94d8: mov        x19, x0
0x00000000037a94dc: adrp       x8, #0x5f75000
0x00000000037a94e0: add        x8, x8, #0x840
0x00000000037a94e4: str        x8, [x0]
0x00000000037a94e8: strb       wzr, [x0, #8]
0x00000000037a94ec: strb       wzr, [x0, #0xc]
0x00000000037a94f0: add        x0, x0, #0x10
0x00000000037a94f4: mov        x1, x2
0x00000000037a94f8: bl         #0x376688c
0x00000000037a94fc: str        x20, [x19, #0x28]
0x00000000037a9500: mov        x0, x19
0x00000000037a9504: ldp        x29, x30, [sp, #0x10]
0x00000000037a9508: ldp        x20, x19, [sp], #0x20
0x00000000037a950c: ret        
0x00000000037a9510: mov        x20, x0
0x00000000037a9514: mov        x0, x19
0x00000000037a9518: bl         #0x5c818
0x00000000037a951c: mov        x0, x20
0x00000000037a9520: bl         #0x4b97984
