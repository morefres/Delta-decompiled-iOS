; instruction-faithful ARM64 fallback for RobloxLib::function_27d59b8
0x00000000027d59b8: sub        sp, sp, #0x50
0x00000000027d59bc: stp        x20, x19, [sp, #0x30]
0x00000000027d59c0: stp        x29, x30, [sp, #0x40]
0x00000000027d59c4: add        x29, sp, #0x40
0x00000000027d59c8: mov        x19, x8
0x00000000027d59cc: adrp       x1, #0x53ef000
0x00000000027d59d0: add        x1, x1, #0xf79
0x00000000027d59d4: mov        x20, sp
0x00000000027d59d8: mov        x0, sp
0x00000000027d59dc: bl         #0x18aac
0x00000000027d59e0: adrp       x1, #0x520c000
0x00000000027d59e4: add        x1, x1, #0xa35
0x00000000027d59e8: add        x0, x20, #0x18
0x00000000027d59ec: bl         #0x18aac
0x00000000027d59f0: ldr        q0, [sp]
0x00000000027d59f4: str        q0, [x19]
0x00000000027d59f8: ldr        x8, [sp, #0x10]
0x00000000027d59fc: str        x8, [x19, #0x10]
0x00000000027d5a00: ldur       q0, [x20, #0x18]
0x00000000027d5a04: stur       q0, [x19, #0x18]
0x00000000027d5a08: ldur       x8, [x20, #0x28]
0x00000000027d5a0c: str        x8, [x19, #0x28]
0x00000000027d5a10: mov        w8, #1
0x00000000027d5a14: strb       w8, [x19, #0x30]
0x00000000027d5a18: ldp        x29, x30, [sp, #0x40]
0x00000000027d5a1c: ldp        x20, x19, [sp, #0x30]
0x00000000027d5a20: add        sp, sp, #0x50
0x00000000027d5a24: ret        
0x00000000027d5a28: mov        x19, x0
0x00000000027d5a2c: ldrsb      w8, [sp, #0x17]
0x00000000027d5a30: tbz        w8, #0x1f, #0x27d5a3c
0x00000000027d5a34: ldr        x0, [sp]
0x00000000027d5a38: bl         #0x47e93a8
0x00000000027d5a3c: mov        x0, x19
0x00000000027d5a40: bl         #0x4b97984
