; instruction-faithful ARM64 fallback for RobloxLib::ctor_14965
0x0000000001c9c048: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9c04c: mov        x29, sp
0x0000000001c9c050: adrp       x8, #0x60e5000
0x0000000001c9c054: add        x8, x8, #0xe98
0x0000000001c9c058: ldarb      w8, [x8]
0x0000000001c9c05c: tbnz       w8, #0, #0x1c9c0a4
0x0000000001c9c060: adrp       x0, #0x60e5000
0x0000000001c9c064: add        x0, x0, #0xe98
0x0000000001c9c068: bl         #0x428c
0x0000000001c9c06c: cbz        w0, #0x1c9c0a4
0x0000000001c9c070: adrp       x1, #0x614d000
0x0000000001c9c074: add        x1, x1, #0x7d0
0x0000000001c9c078: stp        xzr, xzr, [x1]
0x0000000001c9c07c: str        xzr, [x1, #0x10]
0x0000000001c9c080: adrp       x0, #0x5ba4000
0x0000000001c9c084: ldr        x0, [x0, #0x698]
0x0000000001c9c088: adrp       x2, #0
0x0000000001c9c08c: add        x2, x2, #0
0x0000000001c9c090: bl         #0x4b984dc
0x0000000001c9c094: adrp       x0, #0x60e5000
0x0000000001c9c098: add        x0, x0, #0xe98
0x0000000001c9c09c: ldp        x29, x30, [sp], #0x10
0x0000000001c9c0a0: b          #0x43e8
0x0000000001c9c0a4: ldp        x29, x30, [sp], #0x10
0x0000000001c9c0a8: ret        
