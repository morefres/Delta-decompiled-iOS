; instruction-faithful ARM64 fallback for RobloxLib::function_1a370a0
0x0000000001a370a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a370a4: stp        x29, x30, [sp, #0x10]
0x0000000001a370a8: add        x29, sp, #0x10
0x0000000001a370ac: mov        x19, x0
0x0000000001a370b0: add        x0, x0, #0x40
0x0000000001a370b4: bl         #0x18c70
0x0000000001a370b8: add        x0, x19, #0x30
0x0000000001a370bc: bl         #0x1df28
0x0000000001a370c0: ldrsb      w8, [x19, #0x2f]
0x0000000001a370c4: tbz        w8, #0x1f, #0x1a370d0
0x0000000001a370c8: ldr        x0, [x19, #0x18]
0x0000000001a370cc: bl         #0x47e93a8
0x0000000001a370d0: ldrsb      w8, [x19, #0x17]
0x0000000001a370d4: tbnz       w8, #0x1f, #0x1a370e4
0x0000000001a370d8: ldp        x29, x30, [sp, #0x10]
0x0000000001a370dc: ldp        x20, x19, [sp], #0x20
0x0000000001a370e0: ret        
0x0000000001a370e4: ldr        x0, [x19]
0x0000000001a370e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a370ec: ldp        x20, x19, [sp], #0x20
0x0000000001a370f0: b          #0x47e93a8
