; instruction-faithful ARM64 fallback for RobloxLib::function_42fc014
0x00000000042fc014: sub        sp, sp, #0x30
0x00000000042fc018: stp        x20, x19, [sp, #0x10]
0x00000000042fc01c: stp        x29, x30, [sp, #0x20]
0x00000000042fc020: add        x29, sp, #0x20
0x00000000042fc024: mov        x19, x0
0x00000000042fc028: adrp       x8, #0x6025000
0x00000000042fc02c: add        x8, x8, #0xcb8
0x00000000042fc030: str        x8, [x0]
0x00000000042fc034: ldr        x0, [x0, #0x90]
0x00000000042fc038: str        xzr, [x19, #0x90]
0x00000000042fc03c: cbz        x0, #0x42fc04c
0x00000000042fc040: ldr        x8, [x0]
0x00000000042fc044: ldr        x8, [x8, #8]
0x00000000042fc048: blr        x8
0x00000000042fc04c: ldr        x0, [x19, #0x78]
0x00000000042fc050: cbz        x0, #0x42fc05c
0x00000000042fc054: str        x0, [x19, #0x80]
0x00000000042fc058: bl         #0x47e93a8
0x00000000042fc05c: ldr        x0, [x19, #0x60]
0x00000000042fc060: cbz        x0, #0x42fc068
0x00000000042fc064: bl         #0x47e93a8
0x00000000042fc068: add        x8, x19, #0x48
0x00000000042fc06c: str        x8, [sp, #8]
0x00000000042fc070: add        x0, sp, #8
0x00000000042fc074: bl         #0x6406ec
0x00000000042fc078: mov        x0, x19
0x00000000042fc07c: bl         #0x42f3ee4
0x00000000042fc080: ldp        x29, x30, [sp, #0x20]
0x00000000042fc084: ldp        x20, x19, [sp, #0x10]
0x00000000042fc088: add        sp, sp, #0x30
0x00000000042fc08c: ret        
0x00000000042fc090: sub        sp, sp, #0x30
0x00000000042fc094: stp        x20, x19, [sp, #0x10]
0x00000000042fc098: stp        x29, x30, [sp, #0x20]
0x00000000042fc09c: add        x29, sp, #0x20
0x00000000042fc0a0: mov        x19, x0
0x00000000042fc0a4: adrp       x8, #0x6025000
0x00000000042fc0a8: add        x8, x8, #0xcb8
0x00000000042fc0ac: str        x8, [x0]
0x00000000042fc0b0: ldr        x0, [x0, #0x90]
0x00000000042fc0b4: str        xzr, [x19, #0x90]
0x00000000042fc0b8: cbz        x0, #0x42fc0c8
0x00000000042fc0bc: ldr        x8, [x0]
0x00000000042fc0c0: ldr        x8, [x8, #8]
0x00000000042fc0c4: blr        x8
0x00000000042fc0c8: ldr        x0, [x19, #0x78]
0x00000000042fc0cc: cbz        x0, #0x42fc0d8
0x00000000042fc0d0: str        x0, [x19, #0x80]
0x00000000042fc0d4: bl         #0x47e93a8
0x00000000042fc0d8: ldr        x0, [x19, #0x60]
0x00000000042fc0dc: cbz        x0, #0x42fc0e4
0x00000000042fc0e0: bl         #0x47e93a8
0x00000000042fc0e4: add        x8, x19, #0x48
0x00000000042fc0e8: str        x8, [sp, #8]
0x00000000042fc0ec: add        x0, sp, #8
0x00000000042fc0f0: bl         #0x6406ec
0x00000000042fc0f4: mov        x0, x19
0x00000000042fc0f8: bl         #0x42f3ee4
0x00000000042fc0fc: bl         #0x47e93a8
0x00000000042fc100: ldp        x29, x30, [sp, #0x20]
0x00000000042fc104: ldp        x20, x19, [sp, #0x10]
0x00000000042fc108: add        sp, sp, #0x30
0x00000000042fc10c: ret        
