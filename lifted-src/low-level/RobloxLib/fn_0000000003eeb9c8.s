; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb9c8
0x0000000003eeb9c8: sub        sp, sp, #0x40
0x0000000003eeb9cc: stp        x20, x19, [sp, #0x20]
0x0000000003eeb9d0: stp        x29, x30, [sp, #0x30]
0x0000000003eeb9d4: add        x29, sp, #0x30
0x0000000003eeb9d8: mov        x19, x8
0x0000000003eeb9dc: bl         #0x647f28
0x0000000003eeb9e0: str        x0, [sp, #0x10]
0x0000000003eeb9e4: mov        w8, #0x22da
0x0000000003eeb9e8: str        w8, [sp, #0x18]
0x0000000003eeb9ec: mov        x8, sp
0x0000000003eeb9f0: add        x0, sp, #0x10
0x0000000003eeb9f4: bl         #0xaa48e0
0x0000000003eeb9f8: ldr        q0, [sp]
0x0000000003eeb9fc: str        q0, [x19]
0x0000000003eeba00: ldp        x29, x30, [sp, #0x30]
0x0000000003eeba04: ldp        x20, x19, [sp, #0x20]
0x0000000003eeba08: add        sp, sp, #0x40
0x0000000003eeba0c: ret        
0x0000000003eeba10: sub        sp, sp, #0x30
0x0000000003eeba14: stp        x20, x19, [sp, #0x10]
0x0000000003eeba18: stp        x29, x30, [sp, #0x20]
0x0000000003eeba1c: add        x29, sp, #0x20
0x0000000003eeba20: mov        x0, x1
0x0000000003eeba24: mov        x19, x8
0x0000000003eeba28: mov        x8, sp
0x0000000003eeba2c: bl         #0xaa489c
0x0000000003eeba30: ldr        q0, [sp]
0x0000000003eeba34: str        q0, [x19]
0x0000000003eeba38: ldp        x29, x30, [sp, #0x20]
0x0000000003eeba3c: ldp        x20, x19, [sp, #0x10]
0x0000000003eeba40: add        sp, sp, #0x30
0x0000000003eeba44: ret        
