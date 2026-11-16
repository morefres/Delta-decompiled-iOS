; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0948
0x0000000002cb0948: sub        sp, sp, #0x30
0x0000000002cb094c: stp        x20, x19, [sp, #0x10]
0x0000000002cb0950: stp        x29, x30, [sp, #0x20]
0x0000000002cb0954: add        x29, sp, #0x20
0x0000000002cb0958: mov        x19, x2
0x0000000002cb095c: ldr        x8, [x1]
0x0000000002cb0960: add        x0, x8, #0x168
0x0000000002cb0964: str        x0, [sp, #8]
0x0000000002cb0968: ldrb       w8, [x2]
0x0000000002cb096c: tbz        w8, #0, #0x2cb0978
0x0000000002cb0970: mov        w20, #0
0x0000000002cb0974: b          #0x2cb09bc
0x0000000002cb0978: ldr        x8, [x19, #0x10]
0x0000000002cb097c: cmp        x8, #3
0x0000000002cb0980: b.hi       #0x2cb0994
0x0000000002cb0984: mov        w20, #0
0x0000000002cb0988: mov        w8, #1
0x0000000002cb098c: strb       w8, [x19]
0x0000000002cb0990: b          #0x2cb09bc
0x0000000002cb0994: ldr        x9, [x19, #8]
0x0000000002cb0998: ldr        w20, [x9], #4
0x0000000002cb099c: sub        x8, x8, #4
0x0000000002cb09a0: stp        x9, x8, [x19, #8]
0x0000000002cb09a4: mov        w8, #0xea61
0x0000000002cb09a8: cmp        w20, w8
0x0000000002cb09ac: b.lo       #0x2cb09bc
0x0000000002cb09b0: mov        w8, #1
0x0000000002cb09b4: strb       w8, [x19]
0x0000000002cb09b8: b          #0x2cb09e0
0x0000000002cb09bc: mov        x1, x20
0x0000000002cb09c0: mov        w2, #1
0x0000000002cb09c4: bl         #0x2c91f84
0x0000000002cb09c8: str        w20, [sp, #4]
0x0000000002cb09cc: add        x1, sp, #8
0x0000000002cb09d0: add        x2, sp, #4
0x0000000002cb09d4: mov        x0, x19
0x0000000002cb09d8: mov        x3, #0
0x0000000002cb09dc: bl         #0x2caf454
0x0000000002cb09e0: ldp        x29, x30, [sp, #0x20]
0x0000000002cb09e4: ldp        x20, x19, [sp, #0x10]
0x0000000002cb09e8: add        sp, sp, #0x30
0x0000000002cb09ec: ret        
