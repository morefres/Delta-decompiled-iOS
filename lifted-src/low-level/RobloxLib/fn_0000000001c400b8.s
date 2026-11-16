; instruction-faithful ARM64 fallback for RobloxLib::function_1c400b8
0x0000000001c400b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c400bc: stp        x29, x30, [sp, #0x10]
0x0000000001c400c0: add        x29, sp, #0x10
0x0000000001c400c4: mov        x19, x0
0x0000000001c400c8: ldr        x8, [x1]
0x0000000001c400cc: str        x8, [x0]
0x0000000001c400d0: str        xzr, [x1]
0x0000000001c400d4: ldr        s0, [x1, #8]
0x0000000001c400d8: str        s0, [x0, #8]
0x0000000001c400dc: ldrsb      w8, [x1, #0x27]
0x0000000001c400e0: tbnz       w8, #0x1f, #0x1c400f8
0x0000000001c400e4: ldur       q0, [x1, #0x10]
0x0000000001c400e8: ldur       x8, [x1, #0x20]
0x0000000001c400ec: stur       x8, [x19, #0x20]
0x0000000001c400f0: stur       q0, [x19, #0x10]
0x0000000001c400f4: b          #0x1c40108
0x0000000001c400f8: ldp        x8, x2, [x1, #0x10]
0x0000000001c400fc: add        x0, x19, #0x10
0x0000000001c40100: mov        x1, x8
0x0000000001c40104: bl         #0x23268
0x0000000001c40108: ldp        x29, x30, [sp, #0x10]
0x0000000001c4010c: ldp        x20, x19, [sp], #0x20
0x0000000001c40110: ret        
0x0000000001c40114: mov        x20, x0
0x0000000001c40118: ldr        x0, [x19]
0x0000000001c4011c: cbz        x0, #0x1c40124
0x0000000001c40120: bl         #0x2c9c8
0x0000000001c40124: mov        x0, x20
0x0000000001c40128: bl         #0x4b97984
