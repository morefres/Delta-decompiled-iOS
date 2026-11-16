; instruction-faithful ARM64 fallback for RobloxLib::function_1f399c4
0x0000000001f399c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f399c8: stp        x29, x30, [sp, #0x10]
0x0000000001f399cc: add        x29, sp, #0x10
0x0000000001f399d0: mov        x19, x0
0x0000000001f399d4: add        x0, x0, #0x98
0x0000000001f399d8: bl         #0x1f39424
0x0000000001f399dc: mov        x0, x19
0x0000000001f399e0: ldp        x29, x30, [sp, #0x10]
0x0000000001f399e4: ldp        x20, x19, [sp], #0x20
0x0000000001f399e8: b          #0x1f3a0d0
0x0000000001f399ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f399f0: stp        x29, x30, [sp, #0x10]
0x0000000001f399f4: add        x29, sp, #0x10
0x0000000001f399f8: mov        x19, x0
0x0000000001f399fc: add        x0, x0, #0x98
0x0000000001f39a00: bl         #0x1f39424
0x0000000001f39a04: mov        x0, x19
0x0000000001f39a08: bl         #0x1f3a0d0
0x0000000001f39a0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f39a10: ldp        x20, x19, [sp], #0x20
0x0000000001f39a14: b          #0x47e93a8
0x0000000001f39a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39a1c: stp        x29, x30, [sp, #0x10]
0x0000000001f39a20: add        x29, sp, #0x10
0x0000000001f39a24: adrp       x19, #0x63c0000
0x0000000001f39a28: ldr        x0, [x19, #0x478]
0x0000000001f39a2c: cbnz       x0, #0x1f39a3c
0x0000000001f39a30: bl         #0x1f398a8
0x0000000001f39a34: ldr        x0, [x0, #8]
0x0000000001f39a38: str        x0, [x19, #0x478]
0x0000000001f39a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f39a40: ldp        x20, x19, [sp], #0x20
0x0000000001f39a44: ret        
