; instruction-faithful ARM64 fallback for RobloxLib::function_38dc958
0x00000000038dc958: stp        x22, x21, [sp, #-0x30]!
0x00000000038dc95c: stp        x20, x19, [sp, #0x10]
0x00000000038dc960: stp        x29, x30, [sp, #0x20]
0x00000000038dc964: add        x29, sp, #0x20
0x00000000038dc968: mov        x19, x0
0x00000000038dc96c: add        x8, x0, #0x2e, lsl #12
0x00000000038dc970: add        x20, x8, #0x890
0x00000000038dc974: mov        w21, #0x32
0x00000000038dc978: ldr        x0, [x20]
0x00000000038dc97c: bl         #0x313688c
0x00000000038dc980: sturb      wzr, [x20, #-8]
0x00000000038dc984: add        x20, x20, #0x28
0x00000000038dc988: subs       x21, x21, #1
0x00000000038dc98c: b.ne       #0x38dc978
0x00000000038dc990: add        x8, x19, #0x2f, lsl #12
0x00000000038dc994: add        x0, x8, #0x58
0x00000000038dc998: ldp        x29, x30, [sp, #0x20]
0x00000000038dc99c: ldp        x20, x19, [sp, #0x10]
0x00000000038dc9a0: ldp        x22, x21, [sp], #0x30
0x00000000038dc9a4: b          #0x38dc9a8
0x00000000038dc9a8: stp        x22, x21, [sp, #-0x30]!
0x00000000038dc9ac: stp        x20, x19, [sp, #0x10]
0x00000000038dc9b0: stp        x29, x30, [sp, #0x20]
0x00000000038dc9b4: add        x29, sp, #0x20
0x00000000038dc9b8: mov        x19, x0
0x00000000038dc9bc: ldr        w8, [x0]
0x00000000038dc9c0: cmp        w8, #1
0x00000000038dc9c4: b.lt       #0x38dc9f0
0x00000000038dc9c8: mov        x20, #0
0x00000000038dc9cc: mov        w21, #0x10
0x00000000038dc9d0: ldr        x8, [x19, #8]
0x00000000038dc9d4: ldr        x0, [x8, x21]
0x00000000038dc9d8: bl         #0x313688c
0x00000000038dc9dc: add        x20, x20, #1
0x00000000038dc9e0: ldrsw      x8, [x19]
0x00000000038dc9e4: add        x21, x21, #0x18
0x00000000038dc9e8: cmp        x20, x8
0x00000000038dc9ec: b.lt       #0x38dc9d0
0x00000000038dc9f0: ldr        x0, [x19, #8]
0x00000000038dc9f4: ldp        x29, x30, [sp, #0x20]
0x00000000038dc9f8: ldp        x20, x19, [sp, #0x10]
0x00000000038dc9fc: ldp        x22, x21, [sp], #0x30
0x00000000038dca00: b          #0x313688c
