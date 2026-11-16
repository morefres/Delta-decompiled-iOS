; instruction-faithful ARM64 fallback for RobloxLib::function_286c8fc
0x000000000286c8fc: sub        sp, sp, #0x30
0x000000000286c900: stp        x20, x19, [sp, #0x10]
0x000000000286c904: stp        x29, x30, [sp, #0x20]
0x000000000286c908: add        x29, sp, #0x20
0x000000000286c90c: mov        x20, x1
0x000000000286c910: mov        x19, x8
0x000000000286c914: add        x0, sp, #0xf
0x000000000286c918: bl         #0xd4b5b8
0x000000000286c91c: ldr        x0, [x19]
0x000000000286c920: mov        x1, x20
0x000000000286c924: bl         #0x286a294
0x000000000286c928: ldp        x29, x30, [sp, #0x20]
0x000000000286c92c: ldp        x20, x19, [sp, #0x10]
0x000000000286c930: add        sp, sp, #0x30
0x000000000286c934: ret        
0x000000000286c938: mov        x20, x0
0x000000000286c93c: mov        x0, x19
0x000000000286c940: bl         #0x1df28
0x000000000286c944: mov        x0, x20
0x000000000286c948: bl         #0x4b97984
