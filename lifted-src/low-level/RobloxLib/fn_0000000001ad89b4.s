; instruction-faithful ARM64 fallback for RobloxLib::function_1ad89b4
0x0000000001ad89b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad89b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad89bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad89c0: add        x29, sp, #0x20
0x0000000001ad89c4: mov        x20, x1
0x0000000001ad89c8: mov        x19, x0
0x0000000001ad89cc: ldr        x21, [x1]
0x0000000001ad89d0: bl         #0x21c30f0
0x0000000001ad89d4: cmp        x0, x21
0x0000000001ad89d8: b.ne       #0x1ad89f4
0x0000000001ad89dc: ldr        w1, [x20, #0x10]
0x0000000001ad89e0: mov        x0, x19
0x0000000001ad89e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad89e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad89ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad89f0: b          #0x440a004
0x0000000001ad89f4: adrp       x0, #0x5228000
0x0000000001ad89f8: add        x0, x0, #0x5b2
0x0000000001ad89fc: bl         #0x47ee168
0x0000000001ad8a00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8a04: stp        x20, x19, [sp, #0x10]
0x0000000001ad8a08: stp        x29, x30, [sp, #0x20]
0x0000000001ad8a0c: add        x29, sp, #0x20
0x0000000001ad8a10: mov        x19, x2
0x0000000001ad8a14: mov        x20, x1
0x0000000001ad8a18: ldr        x21, [x1]
0x0000000001ad8a1c: bl         #0x21c30f0
0x0000000001ad8a20: cmp        x0, x21
0x0000000001ad8a24: b.ne       #0x1ad8a40
0x0000000001ad8a28: ldr        w8, [x20, #0x10]
0x0000000001ad8a2c: str        w8, [x19]
0x0000000001ad8a30: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8a34: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8a38: ldp        x22, x21, [sp], #0x30
0x0000000001ad8a3c: ret        
0x0000000001ad8a40: adrp       x0, #0x5228000
0x0000000001ad8a44: add        x0, x0, #0x5b2
0x0000000001ad8a48: bl         #0x47ee168
