; instruction-faithful ARM64 fallback for RobloxLib::function_1e159e4
0x0000000001e159e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e159e8: stp        x29, x30, [sp, #0x10]
0x0000000001e159ec: add        x29, sp, #0x10
0x0000000001e159f0: mov        x19, x0
0x0000000001e159f4: adrp       x8, #0x5dd9000
0x0000000001e159f8: add        x8, x8, #0x138
0x0000000001e159fc: str        x8, [x0]
0x0000000001e15a00: ldr        x0, [x0, #0xc8]
0x0000000001e15a04: str        xzr, [x19, #0xc8]
0x0000000001e15a08: cbz        x0, #0x1e15a10
0x0000000001e15a0c: bl         #0x47e93a8
0x0000000001e15a10: ldr        x0, [x19, #0xc0]
0x0000000001e15a14: str        xzr, [x19, #0xc0]
0x0000000001e15a18: cbz        x0, #0x1e15a20
0x0000000001e15a1c: bl         #0x47e93a8
0x0000000001e15a20: ldr        x0, [x19, #0xb8]
0x0000000001e15a24: str        xzr, [x19, #0xb8]
0x0000000001e15a28: cbz        x0, #0x1e15a30
0x0000000001e15a2c: bl         #0x47e93a8
0x0000000001e15a30: mov        x0, x19
0x0000000001e15a34: bl         #0x440a6a0
0x0000000001e15a38: ldp        x29, x30, [sp, #0x10]
0x0000000001e15a3c: ldp        x20, x19, [sp], #0x20
0x0000000001e15a40: b          #0x47e93a8
