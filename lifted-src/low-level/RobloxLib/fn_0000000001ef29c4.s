; instruction-faithful ARM64 fallback for RobloxLib::function_1ef29c4
0x0000000001ef29c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef29c8: stp        x20, x19, [sp, #0x10]
0x0000000001ef29cc: stp        x29, x30, [sp, #0x20]
0x0000000001ef29d0: add        x29, sp, #0x20
0x0000000001ef29d4: mov        x20, x1
0x0000000001ef29d8: mov        x19, x0
0x0000000001ef29dc: ldr        x21, [x1]
0x0000000001ef29e0: bl         #0x2f636e8
0x0000000001ef29e4: cmp        x0, x21
0x0000000001ef29e8: b.ne       #0x1ef2a04
0x0000000001ef29ec: ldr        w1, [x20, #0x10]
0x0000000001ef29f0: mov        x0, x19
0x0000000001ef29f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef29f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef29fc: ldp        x22, x21, [sp], #0x30
0x0000000001ef2a00: b          #0x440a004
0x0000000001ef2a04: adrp       x0, #0x5228000
0x0000000001ef2a08: add        x0, x0, #0x5b2
0x0000000001ef2a0c: bl         #0x47ee168
0x0000000001ef2a10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef2a14: stp        x20, x19, [sp, #0x10]
0x0000000001ef2a18: stp        x29, x30, [sp, #0x20]
0x0000000001ef2a1c: add        x29, sp, #0x20
0x0000000001ef2a20: mov        x19, x2
0x0000000001ef2a24: mov        x20, x1
0x0000000001ef2a28: ldr        x21, [x1]
0x0000000001ef2a2c: bl         #0x2f636e8
0x0000000001ef2a30: cmp        x0, x21
0x0000000001ef2a34: b.ne       #0x1ef2a50
0x0000000001ef2a38: ldr        w8, [x20, #0x10]
0x0000000001ef2a3c: str        w8, [x19]
0x0000000001ef2a40: ldp        x29, x30, [sp, #0x20]
0x0000000001ef2a44: ldp        x20, x19, [sp, #0x10]
0x0000000001ef2a48: ldp        x22, x21, [sp], #0x30
0x0000000001ef2a4c: ret        
0x0000000001ef2a50: adrp       x0, #0x5228000
0x0000000001ef2a54: add        x0, x0, #0x5b2
0x0000000001ef2a58: bl         #0x47ee168
