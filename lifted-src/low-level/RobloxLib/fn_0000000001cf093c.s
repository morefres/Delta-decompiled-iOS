; instruction-faithful ARM64 fallback for RobloxLib::function_1cf093c
0x0000000001cf093c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0940: stp        x29, x30, [sp, #0x10]
0x0000000001cf0944: add        x29, sp, #0x10
0x0000000001cf0948: mov        x19, x0
0x0000000001cf094c: adrp       x8, #0x5d8c000
0x0000000001cf0950: add        x8, x8, #0xb78
0x0000000001cf0954: str        x8, [x0], #0xa0
0x0000000001cf0958: bl         #0x1cf0be0
0x0000000001cf095c: mov        x0, x19
0x0000000001cf0960: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0964: ldp        x20, x19, [sp], #0x20
0x0000000001cf0968: b          #0x1cf0ba4
0x0000000001cf096c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0970: stp        x29, x30, [sp, #0x10]
0x0000000001cf0974: add        x29, sp, #0x10
0x0000000001cf0978: mov        x19, x0
0x0000000001cf097c: adrp       x8, #0x5d8c000
0x0000000001cf0980: add        x8, x8, #0xb78
0x0000000001cf0984: str        x8, [x0], #0xa0
0x0000000001cf0988: bl         #0x1cf0be0
0x0000000001cf098c: mov        x0, x19
0x0000000001cf0990: bl         #0x1cf0ba4
0x0000000001cf0994: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0998: ldp        x20, x19, [sp], #0x20
0x0000000001cf099c: b          #0x47e93a8
0x0000000001cf09a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf09a4: stp        x29, x30, [sp, #0x10]
0x0000000001cf09a8: add        x29, sp, #0x10
0x0000000001cf09ac: adrp       x19, #0x636b000
0x0000000001cf09b0: ldr        x0, [x19, #0xe10]
0x0000000001cf09b4: cbnz       x0, #0x1cf09c4
0x0000000001cf09b8: bl         #0x1cf0820
0x0000000001cf09bc: ldr        x0, [x0, #8]
0x0000000001cf09c0: str        x0, [x19, #0xe10]
0x0000000001cf09c4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf09c8: ldp        x20, x19, [sp], #0x20
0x0000000001cf09cc: ret        
