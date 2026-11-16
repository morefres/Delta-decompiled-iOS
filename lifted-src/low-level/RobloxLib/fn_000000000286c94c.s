; instruction-faithful ARM64 fallback for RobloxLib::function_286c94c
0x000000000286c94c: sub        sp, sp, #0x40
0x000000000286c950: stp        x22, x21, [sp, #0x10]
0x000000000286c954: stp        x20, x19, [sp, #0x20]
0x000000000286c958: stp        x29, x30, [sp, #0x30]
0x000000000286c95c: add        x29, sp, #0x30
0x000000000286c960: mov        x20, x1
0x000000000286c964: mov        x21, x0
0x000000000286c968: mov        x19, x8
0x000000000286c96c: add        x0, sp, #0xf
0x000000000286c970: bl         #0xd4b5b8
0x000000000286c974: ldr        x0, [x19]
0x000000000286c978: ldrb       w2, [x21]
0x000000000286c97c: mov        x1, x20
0x000000000286c980: bl         #0x286a6b0
0x000000000286c984: ldp        x29, x30, [sp, #0x30]
0x000000000286c988: ldp        x20, x19, [sp, #0x20]
0x000000000286c98c: ldp        x22, x21, [sp, #0x10]
0x000000000286c990: add        sp, sp, #0x40
0x000000000286c994: ret        
0x000000000286c998: mov        x20, x0
0x000000000286c99c: mov        x0, x19
0x000000000286c9a0: bl         #0x1df28
0x000000000286c9a4: mov        x0, x20
0x000000000286c9a8: bl         #0x4b97984
