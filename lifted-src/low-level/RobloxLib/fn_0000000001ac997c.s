; instruction-faithful ARM64 fallback for RobloxLib::function_1ac997c
0x0000000001ac997c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9980: stp        x20, x19, [sp, #0x10]
0x0000000001ac9984: stp        x29, x30, [sp, #0x20]
0x0000000001ac9988: add        x29, sp, #0x20
0x0000000001ac998c: mov        x20, x1
0x0000000001ac9990: mov        x19, x0
0x0000000001ac9994: ldr        x21, [x1]
0x0000000001ac9998: bl         #0x275e460
0x0000000001ac999c: cmp        x0, x21
0x0000000001ac99a0: b.ne       #0x1ac99bc
0x0000000001ac99a4: ldr        w1, [x20, #0x10]
0x0000000001ac99a8: mov        x0, x19
0x0000000001ac99ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ac99b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac99b4: ldp        x22, x21, [sp], #0x30
0x0000000001ac99b8: b          #0x440a004
0x0000000001ac99bc: adrp       x0, #0x5228000
0x0000000001ac99c0: add        x0, x0, #0x5b2
0x0000000001ac99c4: bl         #0x47ee168
0x0000000001ac99c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac99cc: stp        x20, x19, [sp, #0x10]
0x0000000001ac99d0: stp        x29, x30, [sp, #0x20]
0x0000000001ac99d4: add        x29, sp, #0x20
0x0000000001ac99d8: mov        x19, x2
0x0000000001ac99dc: mov        x20, x1
0x0000000001ac99e0: ldr        x21, [x1]
0x0000000001ac99e4: bl         #0x275e460
0x0000000001ac99e8: cmp        x0, x21
0x0000000001ac99ec: b.ne       #0x1ac9a08
0x0000000001ac99f0: ldr        w8, [x20, #0x10]
0x0000000001ac99f4: str        w8, [x19]
0x0000000001ac99f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac99fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9a00: ldp        x22, x21, [sp], #0x30
0x0000000001ac9a04: ret        
0x0000000001ac9a08: adrp       x0, #0x5228000
0x0000000001ac9a0c: add        x0, x0, #0x5b2
0x0000000001ac9a10: bl         #0x47ee168
