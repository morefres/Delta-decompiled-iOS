; instruction-faithful ARM64 fallback for RobloxLib::function_3fb045c
0x0000000003fb045c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0460: stp        x29, x30, [sp, #0x10]
0x0000000003fb0464: add        x29, sp, #0x10
0x0000000003fb0468: mov        x19, x0
0x0000000003fb046c: cmp        w1, #1
0x0000000003fb0470: b.eq       #0x3fb049c
0x0000000003fb0474: cbnz       w1, #0x3fb04bc
0x0000000003fb0478: add        x0, x19, #0x98
0x0000000003fb047c: bl         #0x3ec1320
0x0000000003fb0480: cbz        x0, #0x3fb04bc
0x0000000003fb0484: ldr        x8, [x19, #0x168]
0x0000000003fb0488: ldr        s0, [x0, #0xb4]
0x0000000003fb048c: ldur       d1, [x0, #0xac]
0x0000000003fb0490: str        d1, [x8, #0x80]
0x0000000003fb0494: str        s0, [x8, #0x88]
0x0000000003fb0498: b          #0x3fb04bc
0x0000000003fb049c: add        x0, x19, #0x98
0x0000000003fb04a0: bl         #0x3ec14ac
0x0000000003fb04a4: cbz        x0, #0x3fb04bc
0x0000000003fb04a8: ldr        x8, [x19, #0x168]
0x0000000003fb04ac: ldr        s0, [x0, #0xb4]
0x0000000003fb04b0: ldur       d1, [x0, #0xac]
0x0000000003fb04b4: stur       d1, [x8, #0x8c]
0x0000000003fb04b8: str        s0, [x8, #0x94]
0x0000000003fb04bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fb04c0: ldp        x20, x19, [sp], #0x20
0x0000000003fb04c4: ret        
