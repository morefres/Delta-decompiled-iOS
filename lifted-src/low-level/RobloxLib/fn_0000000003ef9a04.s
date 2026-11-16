; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9a04
0x0000000003ef9a04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef9a08: stp        x29, x30, [sp, #0x10]
0x0000000003ef9a0c: add        x29, sp, #0x10
0x0000000003ef9a10: ldr        x19, [x0]
0x0000000003ef9a14: str        x1, [x0]
0x0000000003ef9a18: cbz        x19, #0x3ef9a38
0x0000000003ef9a1c: add        x0, x19, #8
0x0000000003ef9a20: mov        x1, #0
0x0000000003ef9a24: bl         #0x8d7484
0x0000000003ef9a28: mov        x0, x19
0x0000000003ef9a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef9a30: ldp        x20, x19, [sp], #0x20
0x0000000003ef9a34: b          #0x47e93a8
0x0000000003ef9a38: ldp        x29, x30, [sp, #0x10]
0x0000000003ef9a3c: ldp        x20, x19, [sp], #0x20
0x0000000003ef9a40: ret        
