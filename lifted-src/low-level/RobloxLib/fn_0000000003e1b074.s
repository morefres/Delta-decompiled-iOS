; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b074
0x0000000003e1b074: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1b078: stp        x20, x19, [sp, #0x10]
0x0000000003e1b07c: stp        x29, x30, [sp, #0x20]
0x0000000003e1b080: add        x29, sp, #0x20
0x0000000003e1b084: mov        x20, x0
0x0000000003e1b088: add        x19, x0, #8
0x0000000003e1b08c: mov        x0, x19
0x0000000003e1b090: bl         #0x211b4
0x0000000003e1b094: add        x21, x20, #0x20
0x0000000003e1b098: mov        w8, #-0x80000000
0x0000000003e1b09c: mov        w9, #-0x40000000
0x0000000003e1b0a0: ldaxr      w10, [x21]
0x0000000003e1b0a4: cmp        w10, w8
0x0000000003e1b0a8: b.ne       #0x3e1b0d4
0x0000000003e1b0ac: stxr       w10, w9, [x21]
0x0000000003e1b0b0: cbnz       w10, #0x3e1b0a0
0x0000000003e1b0b4: ldr        x0, [x20, #0x18]
0x0000000003e1b0b8: bl         #0x3e1b0fc
0x0000000003e1b0bc: str        xzr, [x20, #0x18]
0x0000000003e1b0c0: ldxr       w8, [x21]
0x0000000003e1b0c4: and        w8, w8, #0x3fffffff
0x0000000003e1b0c8: stlxr      w9, w8, [x21]
0x0000000003e1b0cc: cbnz       w9, #0x3e1b0c0
0x0000000003e1b0d0: b          #0x3e1b0d8
0x0000000003e1b0d4: clrex      
0x0000000003e1b0d8: ldr        x8, [x20, #0x10]
0x0000000003e1b0dc: subs       x8, x8, #1
0x0000000003e1b0e0: str        x8, [x20, #0x10]
0x0000000003e1b0e4: b.ne       #0x3e1b0ec
0x0000000003e1b0e8: stlr       xzr, [x19]
0x0000000003e1b0ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e1b0f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e1b0f4: ldp        x22, x21, [sp], #0x30
0x0000000003e1b0f8: ret        
