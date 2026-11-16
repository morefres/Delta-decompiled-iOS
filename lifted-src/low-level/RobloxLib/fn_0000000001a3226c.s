; instruction-faithful ARM64 fallback for RobloxLib::function_1a3226c
0x0000000001a3226c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a32270: stp        x29, x30, [sp, #0x10]
0x0000000001a32274: add        x29, sp, #0x10
0x0000000001a32278: mov        x19, x0
0x0000000001a3227c: ldrsb      w8, [x0, #0x77]
0x0000000001a32280: tbz        w8, #0x1f, #0x1a3228c
0x0000000001a32284: ldr        x0, [x19, #0x60]
0x0000000001a32288: bl         #0x47e93a8
0x0000000001a3228c: add        x0, x19, #0x40
0x0000000001a32290: bl         #0x18c70
0x0000000001a32294: add        x0, x19, #0x30
0x0000000001a32298: bl         #0x1df28
0x0000000001a3229c: ldrsb      w8, [x19, #0x2f]
0x0000000001a322a0: tbz        w8, #0x1f, #0x1a322ac
0x0000000001a322a4: ldr        x0, [x19, #0x18]
0x0000000001a322a8: bl         #0x47e93a8
0x0000000001a322ac: ldrsb      w8, [x19, #0x17]
0x0000000001a322b0: tbz        w8, #0x1f, #0x1a322bc
0x0000000001a322b4: ldr        x0, [x19]
0x0000000001a322b8: bl         #0x47e93a8
0x0000000001a322bc: mov        x0, x19
0x0000000001a322c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a322c4: ldp        x20, x19, [sp], #0x20
0x0000000001a322c8: ret        
