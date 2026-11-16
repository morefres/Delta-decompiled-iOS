; instruction-faithful ARM64 fallback for RobloxLib::function_33d59b4
0x00000000033d59b4: stp        x22, x21, [sp, #-0x30]!
0x00000000033d59b8: stp        x20, x19, [sp, #0x10]
0x00000000033d59bc: stp        x29, x30, [sp, #0x20]
0x00000000033d59c0: add        x29, sp, #0x20
0x00000000033d59c4: mov        x21, x2
0x00000000033d59c8: mov        x20, x1
0x00000000033d59cc: mov        x19, x0
0x00000000033d59d0: str        x1, [x0, #8]!
0x00000000033d59d4: adrp       x8, #0x5f50000
0x00000000033d59d8: add        x8, x8, #0x260
0x00000000033d59dc: str        x8, [x19]
0x00000000033d59e0: ldr        x8, [x2, #8]
0x00000000033d59e4: tbz        w8, #0, #0x33d59f4
0x00000000033d59e8: and        x8, x8, #0xfffffffffffffffe
0x00000000033d59ec: add        x1, x8, #8
0x00000000033d59f0: bl         #0x466c5a0
0x00000000033d59f4: ldr        w8, [x21, #0x10]
0x00000000033d59f8: stp        w8, wzr, [x19, #0x10]
0x00000000033d59fc: add        x0, x19, #0x18
0x00000000033d5a00: add        x2, x21, #0x18
0x00000000033d5a04: mov        x1, x20
0x00000000033d5a08: bl         #0x33d7054
0x00000000033d5a0c: ldrb       w8, [x19, #0x10]
0x00000000033d5a10: tbnz       w8, #0, #0x33d5a1c
0x00000000033d5a14: mov        x0, #0
0x00000000033d5a18: b          #0x33d5a28
0x00000000033d5a1c: ldr        x1, [x21, #0x48]
0x00000000033d5a20: mov        x0, x20
0x00000000033d5a24: bl         #0x33d45c4
0x00000000033d5a28: str        x0, [x19, #0x48]
0x00000000033d5a2c: mov        x0, x19
0x00000000033d5a30: ldp        x29, x30, [sp, #0x20]
0x00000000033d5a34: ldp        x20, x19, [sp, #0x10]
0x00000000033d5a38: ldp        x22, x21, [sp], #0x30
0x00000000033d5a3c: ret        
