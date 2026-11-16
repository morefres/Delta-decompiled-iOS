; instruction-faithful ARM64 fallback for RobloxLib::function_25fc030
0x00000000025fc030: stp        x20, x19, [sp, #-0x20]!
0x00000000025fc034: stp        x29, x30, [sp, #0x10]
0x00000000025fc038: add        x29, sp, #0x10
0x00000000025fc03c: adrp       x8, #0x60ec000
0x00000000025fc040: add        x8, x8, #0x2a0
0x00000000025fc044: ldarb      w8, [x8]
0x00000000025fc048: tbnz       w8, #0, #0x25fc0a0
0x00000000025fc04c: adrp       x0, #0x60ec000
0x00000000025fc050: add        x0, x0, #0x2a0
0x00000000025fc054: bl         #0x428c
0x00000000025fc058: cbz        w0, #0x25fc0a0
0x00000000025fc05c: adrp       x0, #0x60ec000
0x00000000025fc060: add        x0, x0, #0x288
0x00000000025fc064: adrp       x1, #0x5224000
0x00000000025fc068: add        x1, x1, #0xe58
0x00000000025fc06c: bl         #0x18aac
0x00000000025fc070: adrp       x0, #0x5ba4000
0x00000000025fc074: ldr        x0, [x0, #0x698]
0x00000000025fc078: adrp       x1, #0x60ec000
0x00000000025fc07c: add        x1, x1, #0x288
0x00000000025fc080: adrp       x2, #0
0x00000000025fc084: add        x2, x2, #0
0x00000000025fc088: bl         #0x4b984dc
0x00000000025fc08c: adrp       x0, #0x60ec000
0x00000000025fc090: add        x0, x0, #0x2a0
0x00000000025fc094: ldp        x29, x30, [sp, #0x10]
0x00000000025fc098: ldp        x20, x19, [sp], #0x20
0x00000000025fc09c: b          #0x43e8
0x00000000025fc0a0: ldp        x29, x30, [sp, #0x10]
0x00000000025fc0a4: ldp        x20, x19, [sp], #0x20
0x00000000025fc0a8: ret        
0x00000000025fc0ac: mov        x19, x0
0x00000000025fc0b0: adrp       x0, #0x60ec000
0x00000000025fc0b4: add        x0, x0, #0x2a0
0x00000000025fc0b8: bl         #0x4450
0x00000000025fc0bc: mov        x0, x19
0x00000000025fc0c0: bl         #0x4b97984
