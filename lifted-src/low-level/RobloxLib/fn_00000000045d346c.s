; instruction-faithful ARM64 fallback for RobloxLib::function_45d346c
0x00000000045d346c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3470: stp        x29, x30, [sp, #0x10]
0x00000000045d3474: add        x29, sp, #0x10
0x00000000045d3478: mov        x20, x1
0x00000000045d347c: mov        x19, x0
0x00000000045d3480: ldr        x8, [x1, #0x10]
0x00000000045d3484: and        x1, x8, #0xfffffffffffffffc
0x00000000045d3488: ldrsb      x8, [x1, #0x17]
0x00000000045d348c: tbz        x8, #0x3f, #0x45d3494
0x00000000045d3490: ldr        x8, [x1, #8]
0x00000000045d3494: cbz        x8, #0x45d34a8
0x00000000045d3498: ldr        x2, [x19, #8]
0x00000000045d349c: tbnz       w2, #0, #0x45d34d4
0x00000000045d34a0: add        x0, x19, #0x10
0x00000000045d34a4: bl         #0x45d8aa8
0x00000000045d34a8: ldr        x8, [x20, #8]
0x00000000045d34ac: tbnz       w8, #0, #0x45d34bc
0x00000000045d34b0: ldp        x29, x30, [sp, #0x10]
0x00000000045d34b4: ldp        x20, x19, [sp], #0x20
0x00000000045d34b8: ret        
0x00000000045d34bc: and        x8, x8, #0xfffffffffffffffe
0x00000000045d34c0: add        x0, x19, #8
0x00000000045d34c4: add        x1, x8, #8
0x00000000045d34c8: ldp        x29, x30, [sp, #0x10]
0x00000000045d34cc: ldp        x20, x19, [sp], #0x20
0x00000000045d34d0: b          #0x466c5a0
0x00000000045d34d4: and        x8, x2, #0xfffffffffffffffe
0x00000000045d34d8: ldr        x2, [x8]
0x00000000045d34dc: b          #0x45d34a0
0x00000000045d34e0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d34e4: stp        x29, x30, [sp, #0x10]
0x00000000045d34e8: add        x29, sp, #0x10
0x00000000045d34ec: mov        x19, x0
0x00000000045d34f0: add        x0, x0, #0x10
0x00000000045d34f4: bl         #0x45d8d14
0x00000000045d34f8: ldrb       w8, [x19, #8]!
0x00000000045d34fc: tbnz       w8, #0, #0x45d350c
0x00000000045d3500: ldp        x29, x30, [sp, #0x10]
0x00000000045d3504: ldp        x20, x19, [sp], #0x20
0x00000000045d3508: ret        
0x00000000045d350c: mov        x0, x19
0x00000000045d3510: ldp        x29, x30, [sp, #0x10]
0x00000000045d3514: ldp        x20, x19, [sp], #0x20
0x00000000045d3518: b          #0x466c564
