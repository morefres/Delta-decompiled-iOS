; instruction-faithful ARM64 fallback for RobloxLib::function_36d5068
0x00000000036d5068: stp        x20, x19, [sp, #-0x20]!
0x00000000036d506c: stp        x29, x30, [sp, #0x10]
0x00000000036d5070: add        x29, sp, #0x10
0x00000000036d5074: mov        x19, x8
0x00000000036d5078: ldrb       w8, [x0, #0x288]
0x00000000036d507c: cmp        w8, #1
0x00000000036d5080: b.ne       #0x36d50ac
0x00000000036d5084: ldr        x8, [x0, #0x390]
0x00000000036d5088: cbz        x8, #0x36d50ac
0x00000000036d508c: ldrsb      w8, [x0, #0x2c7]
0x00000000036d5090: tbnz       w8, #0x1f, #0x36d50b8
0x00000000036d5094: add        x8, x0, #0x2b0
0x00000000036d5098: ldr        q0, [x8]
0x00000000036d509c: str        q0, [x19]
0x00000000036d50a0: ldr        x8, [x8, #0x10]
0x00000000036d50a4: str        x8, [x19, #0x10]
0x00000000036d50a8: b          #0x36d50c8
0x00000000036d50ac: mov        w8, #0
0x00000000036d50b0: strb       wzr, [x19]
0x00000000036d50b4: b          #0x36d50cc
0x00000000036d50b8: ldr        x1, [x0, #0x2b0]
0x00000000036d50bc: ldr        x2, [x0, #0x2b8]
0x00000000036d50c0: mov        x0, x19
0x00000000036d50c4: bl         #0x23268
0x00000000036d50c8: mov        w8, #1
0x00000000036d50cc: strb       w8, [x19, #0x18]
0x00000000036d50d0: ldp        x29, x30, [sp, #0x10]
0x00000000036d50d4: ldp        x20, x19, [sp], #0x20
0x00000000036d50d8: ret        
