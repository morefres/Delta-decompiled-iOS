; instruction-faithful ARM64 fallback for RobloxLib::function_441b06c
0x000000000441b06c: stp        x20, x19, [sp, #-0x20]!
0x000000000441b070: stp        x29, x30, [sp, #0x10]
0x000000000441b074: add        x29, sp, #0x10
0x000000000441b078: mov        x19, x0
0x000000000441b07c: ldrsb      w8, [x0, #0x7f]
0x000000000441b080: tbz        w8, #0x1f, #0x441b08c
0x000000000441b084: ldr        x0, [x19, #0x68]
0x000000000441b088: bl         #0x47e93a8
0x000000000441b08c: add        x0, x19, #0x40
0x000000000441b090: bl         #0x207764
0x000000000441b094: ldrsb      w8, [x19, #0x3f]
0x000000000441b098: tbz        w8, #0x1f, #0x441b0a4
0x000000000441b09c: ldr        x0, [x19, #0x28]
0x000000000441b0a0: bl         #0x47e93a8
0x000000000441b0a4: ldrsb      w8, [x19, #0x27]
0x000000000441b0a8: tbnz       w8, #0x1f, #0x441b0b8
0x000000000441b0ac: ldp        x29, x30, [sp, #0x10]
0x000000000441b0b0: ldp        x20, x19, [sp], #0x20
0x000000000441b0b4: ret        
0x000000000441b0b8: ldr        x0, [x19, #0x10]
0x000000000441b0bc: ldp        x29, x30, [sp, #0x10]
0x000000000441b0c0: ldp        x20, x19, [sp], #0x20
0x000000000441b0c4: b          #0x47e93a8
