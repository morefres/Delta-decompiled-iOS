; instruction-faithful ARM64 fallback for RobloxLib::function_33df070
0x00000000033df070: stp        x22, x21, [sp, #-0x30]!
0x00000000033df074: stp        x20, x19, [sp, #0x10]
0x00000000033df078: stp        x29, x30, [sp, #0x20]
0x00000000033df07c: add        x29, sp, #0x20
0x00000000033df080: mov        x20, x2
0x00000000033df084: mov        x21, x1
0x00000000033df088: mov        x19, x0
0x00000000033df08c: str        x1, [x0, #8]!
0x00000000033df090: adrp       x8, #0x5f50000
0x00000000033df094: add        x8, x8, #0x9f0
0x00000000033df098: str        x8, [x19]
0x00000000033df09c: ldr        x8, [x2, #8]
0x00000000033df0a0: tbz        w8, #0, #0x33df0b0
0x00000000033df0a4: and        x8, x8, #0xfffffffffffffffe
0x00000000033df0a8: add        x1, x8, #8
0x00000000033df0ac: bl         #0x466c5a0
0x00000000033df0b0: ldr        w8, [x20, #0x10]
0x00000000033df0b4: stp        w8, wzr, [x19, #0x10]
0x00000000033df0b8: tbnz       w8, #0, #0x33df0c4
0x00000000033df0bc: mov        x0, #0
0x00000000033df0c0: b          #0x33df0d0
0x00000000033df0c4: ldr        x1, [x20, #0x18]
0x00000000033df0c8: mov        x0, x21
0x00000000033df0cc: bl         #0x33d45c4
0x00000000033df0d0: str        x0, [x19, #0x18]
0x00000000033df0d4: ldr        q0, [x20, #0x20]
0x00000000033df0d8: str        q0, [x19, #0x20]
0x00000000033df0dc: mov        x0, x19
0x00000000033df0e0: ldp        x29, x30, [sp, #0x20]
0x00000000033df0e4: ldp        x20, x19, [sp, #0x10]
0x00000000033df0e8: ldp        x22, x21, [sp], #0x30
0x00000000033df0ec: ret        
