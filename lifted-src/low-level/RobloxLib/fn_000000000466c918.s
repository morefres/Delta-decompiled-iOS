; instruction-faithful ARM64 fallback for RobloxLib::function_466c918
0x000000000466c918: sub        sp, sp, #0x40
0x000000000466c91c: stp        x20, x19, [sp, #0x20]
0x000000000466c920: stp        x29, x30, [sp, #0x30]
0x000000000466c924: add        x29, sp, #0x30
0x000000000466c928: mov        x19, x8
0x000000000466c92c: stp        xzr, xzr, [sp]
0x000000000466c930: str        xzr, [sp, #0x10]
0x000000000466c934: mov        x20, sp
0x000000000466c938: mov        x1, sp
0x000000000466c93c: bl         #0x466c8a4
0x000000000466c940: ldp        x0, x1, [sp]
0x000000000466c944: adrp       x2, #0x521e000
0x000000000466c948: add        x2, x2, #0x624
0x000000000466c94c: mov        x8, x19
0x000000000466c950: mov        w3, #2
0x000000000466c954: bl         #0x45f5a64
0x000000000466c958: mov        x8, sp
0x000000000466c95c: str        x8, [sp, #0x18]
0x000000000466c960: add        x0, sp, #0x18
0x000000000466c964: bl         #0x18c0c0
0x000000000466c968: ldp        x29, x30, [sp, #0x30]
0x000000000466c96c: ldp        x20, x19, [sp, #0x20]
0x000000000466c970: add        sp, sp, #0x40
0x000000000466c974: ret        
0x000000000466c978: mov        x19, x0
0x000000000466c97c: str        x20, [sp, #0x18]
0x000000000466c980: add        x0, sp, #0x18
0x000000000466c984: bl         #0x18c0c0
0x000000000466c988: mov        x0, x19
0x000000000466c98c: bl         #0x4b97984
