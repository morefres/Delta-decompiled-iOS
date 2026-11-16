; instruction-faithful ARM64 fallback for RobloxLib::function_1a979a0
0x0000000001a979a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a979a4: stp        x20, x19, [sp, #0x10]
0x0000000001a979a8: stp        x29, x30, [sp, #0x20]
0x0000000001a979ac: add        x29, sp, #0x20
0x0000000001a979b0: mov        x20, x1
0x0000000001a979b4: mov        x19, x0
0x0000000001a979b8: ldr        x21, [x1]
0x0000000001a979bc: bl         #0x2310778
0x0000000001a979c0: cmp        x0, x21
0x0000000001a979c4: b.ne       #0x1a979e0
0x0000000001a979c8: ldr        w1, [x20, #0x10]
0x0000000001a979cc: mov        x0, x19
0x0000000001a979d0: ldp        x29, x30, [sp, #0x20]
0x0000000001a979d4: ldp        x20, x19, [sp, #0x10]
0x0000000001a979d8: ldp        x22, x21, [sp], #0x30
0x0000000001a979dc: b          #0x440a004
0x0000000001a979e0: adrp       x0, #0x5228000
0x0000000001a979e4: add        x0, x0, #0x5b2
0x0000000001a979e8: bl         #0x47ee168
0x0000000001a979ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001a979f0: stp        x20, x19, [sp, #0x10]
0x0000000001a979f4: stp        x29, x30, [sp, #0x20]
0x0000000001a979f8: add        x29, sp, #0x20
0x0000000001a979fc: mov        x19, x2
0x0000000001a97a00: mov        x20, x1
0x0000000001a97a04: ldr        x21, [x1]
0x0000000001a97a08: bl         #0x2310778
0x0000000001a97a0c: cmp        x0, x21
0x0000000001a97a10: b.ne       #0x1a97a2c
0x0000000001a97a14: ldr        w8, [x20, #0x10]
0x0000000001a97a18: str        w8, [x19]
0x0000000001a97a1c: ldp        x29, x30, [sp, #0x20]
0x0000000001a97a20: ldp        x20, x19, [sp, #0x10]
0x0000000001a97a24: ldp        x22, x21, [sp], #0x30
0x0000000001a97a28: ret        
0x0000000001a97a2c: adrp       x0, #0x5228000
0x0000000001a97a30: add        x0, x0, #0x5b2
0x0000000001a97a34: bl         #0x47ee168
