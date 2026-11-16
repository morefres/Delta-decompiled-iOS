; instruction-faithful ARM64 fallback for RobloxLib::function_446b084
0x000000000446b084: stp        x20, x19, [sp, #-0x20]!
0x000000000446b088: stp        x29, x30, [sp, #0x10]
0x000000000446b08c: add        x29, sp, #0x10
0x000000000446b090: mov        x19, x0
0x000000000446b094: ldrb       w8, [x0, #0x11]
0x000000000446b098: ldr        x0, [x0, #0x88]
0x000000000446b09c: tbnz       w8, #1, #0x446b0b4
0x000000000446b0a0: bl         #0x446bae8
0x000000000446b0a4: mov        x20, x0
0x000000000446b0a8: ldr        x0, [x19, #0x88]
0x000000000446b0ac: bl         #0x446bac0
0x000000000446b0b0: b          #0x446b0f0
0x000000000446b0b4: bl         #0x32fdeec
0x000000000446b0b8: cbnz       w0, #0x446b0ec
0x000000000446b0bc: ldr        x0, [x19, #0x88]
0x000000000446b0c0: bl         #0x446bae8
0x000000000446b0c4: mov        x20, x0
0x000000000446b0c8: ldr        x0, [x19, #0x88]
0x000000000446b0cc: bl         #0x446bac0
0x000000000446b0d0: ldrb       w8, [x20, #1]
0x000000000446b0d4: cmp        w8, #8
0x000000000446b0d8: b.eq       #0x446b0f0
0x000000000446b0dc: mov        x0, x20
0x000000000446b0e0: bl         #0x446a628
0x000000000446b0e4: ldr        x0, [x19, #0x88]
0x000000000446b0e8: b          #0x446b0b4
0x000000000446b0ec: mov        x20, #0
0x000000000446b0f0: mov        x0, x20
0x000000000446b0f4: ldp        x29, x30, [sp, #0x10]
0x000000000446b0f8: ldp        x20, x19, [sp], #0x20
0x000000000446b0fc: ret        
