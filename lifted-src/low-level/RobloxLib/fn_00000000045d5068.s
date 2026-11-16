; instruction-faithful ARM64 fallback for RobloxLib::function_45d5068
0x00000000045d5068: stp        x22, x21, [sp, #-0x30]!
0x00000000045d506c: stp        x20, x19, [sp, #0x10]
0x00000000045d5070: stp        x29, x30, [sp, #0x20]
0x00000000045d5074: add        x29, sp, #0x20
0x00000000045d5078: mov        x20, x1
0x00000000045d507c: mov        x21, x0
0x00000000045d5080: mov        x19, x0
0x00000000045d5084: ldr        x0, [x19, #8]!
0x00000000045d5088: tbnz       w0, #0, #0x45d50f4
0x00000000045d508c: ldr        w22, [x20, #0x10]
0x00000000045d5090: tbz        w22, #0, #0x45d50b4
0x00000000045d5094: ldr        x8, [x21, #0x18]
0x00000000045d5098: ldr        x1, [x20, #0x18]
0x00000000045d509c: cbz        x8, #0x45d50ac
0x00000000045d50a0: mov        x0, x8
0x00000000045d50a4: bl         #0x45d2df4
0x00000000045d50a8: b          #0x45d50b4
0x00000000045d50ac: bl         #0x45d3928
0x00000000045d50b0: str        x0, [x21, #0x18]
0x00000000045d50b4: ldr        w8, [x21, #0x10]
0x00000000045d50b8: orr        w8, w8, w22
0x00000000045d50bc: str        w8, [x21, #0x10]
0x00000000045d50c0: ldr        x8, [x20, #8]
0x00000000045d50c4: tbnz       w8, #0, #0x45d50d8
0x00000000045d50c8: ldp        x29, x30, [sp, #0x20]
0x00000000045d50cc: ldp        x20, x19, [sp, #0x10]
0x00000000045d50d0: ldp        x22, x21, [sp], #0x30
0x00000000045d50d4: ret        
0x00000000045d50d8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d50dc: add        x1, x8, #8
0x00000000045d50e0: mov        x0, x19
0x00000000045d50e4: ldp        x29, x30, [sp, #0x20]
0x00000000045d50e8: ldp        x20, x19, [sp, #0x10]
0x00000000045d50ec: ldp        x22, x21, [sp], #0x30
0x00000000045d50f0: b          #0x466c5a0
0x00000000045d50f4: and        x8, x0, #0xfffffffffffffffe
0x00000000045d50f8: ldr        x0, [x8]
0x00000000045d50fc: b          #0x45d508c
