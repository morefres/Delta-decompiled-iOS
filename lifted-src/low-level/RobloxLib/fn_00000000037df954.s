; instruction-faithful ARM64 fallback for RobloxLib::function_37df954
0x00000000037df954: stp        x20, x19, [sp, #-0x20]!
0x00000000037df958: stp        x29, x30, [sp, #0x10]
0x00000000037df95c: add        x29, sp, #0x10
0x00000000037df960: mov        x19, x8
0x00000000037df964: strb       wzr, [x8]
0x00000000037df968: strb       wzr, [x8, #0x44]
0x00000000037df96c: ldrb       w8, [x0, #0x6c]
0x00000000037df970: cmp        w8, #1
0x00000000037df974: b.ne       #0x37df98c
0x00000000037df978: add        x1, x0, #0x28
0x00000000037df97c: mov        x0, x19
0x00000000037df980: bl         #0x34e2b68
0x00000000037df984: mov        w8, #1
0x00000000037df988: strb       w8, [x19, #0x44]
0x00000000037df98c: ldp        x29, x30, [sp, #0x10]
0x00000000037df990: ldp        x20, x19, [sp], #0x20
0x00000000037df994: ret        
