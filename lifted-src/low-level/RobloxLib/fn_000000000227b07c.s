; instruction-faithful ARM64 fallback for RobloxLib::function_227b07c
0x000000000227b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000227b080: stp        x29, x30, [sp, #0x10]
0x000000000227b084: add        x29, sp, #0x10
0x000000000227b088: mov        x19, x0
0x000000000227b08c: add        x0, x0, #0xb0
0x000000000227b090: bl         #0x18c70
0x000000000227b094: add        x0, x19, #0x90
0x000000000227b098: bl         #0x18c70
0x000000000227b09c: ldrsb      w8, [x19, #0x8f]
0x000000000227b0a0: tbz        w8, #0x1f, #0x227b0ac
0x000000000227b0a4: ldr        x0, [x19, #0x78]
0x000000000227b0a8: bl         #0x47e93a8
0x000000000227b0ac: ldr        x8, [x19, #0x30]
0x000000000227b0b0: cbz        x8, #0x227b0c0
0x000000000227b0b4: ldr        x8, [x8, #0x10]
0x000000000227b0b8: add        x0, x19, #0x38
0x000000000227b0bc: blr        x8
0x000000000227b0c0: ldrsb      w8, [x19, #0x27]
0x000000000227b0c4: tbz        w8, #0x1f, #0x227b0d0
0x000000000227b0c8: ldr        x0, [x19, #0x10]
0x000000000227b0cc: bl         #0x47e93a8
0x000000000227b0d0: mov        x0, x19
0x000000000227b0d4: ldp        x29, x30, [sp, #0x10]
0x000000000227b0d8: ldp        x20, x19, [sp], #0x20
0x000000000227b0dc: b          #0x1df28
0x000000000227b0e0: bl         #0x18bd8
