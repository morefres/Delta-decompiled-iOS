; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c05c
0x0000000001b4c05c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4c060: stp        x20, x19, [sp, #0x10]
0x0000000001b4c064: stp        x29, x30, [sp, #0x20]
0x0000000001b4c068: add        x29, sp, #0x20
0x0000000001b4c06c: mov        x21, x2
0x0000000001b4c070: mov        x19, x1
0x0000000001b4c074: bl         #0x21c30e8
0x0000000001b4c078: str        x0, [x19]
0x0000000001b4c07c: mov        x20, x19
0x0000000001b4c080: str        xzr, [x20, #8]!
0x0000000001b4c084: mov        x0, x20
0x0000000001b4c088: mov        x1, x21
0x0000000001b4c08c: bl         #0x1b46ca0
0x0000000001b4c090: ldp        x29, x30, [sp, #0x20]
0x0000000001b4c094: ldp        x20, x19, [sp, #0x10]
0x0000000001b4c098: ldp        x22, x21, [sp], #0x30
0x0000000001b4c09c: ret        
0x0000000001b4c0a0: mov        x8, x20
0x0000000001b4c0a4: mov        x20, x0
0x0000000001b4c0a8: ldr        x8, [x8]
0x0000000001b4c0ac: cbz        x8, #0x1b4c0bc
0x0000000001b4c0b0: ldr        x8, [x8, #0x10]
0x0000000001b4c0b4: add        x0, x19, #0x10
0x0000000001b4c0b8: blr        x8
0x0000000001b4c0bc: mov        x0, x20
0x0000000001b4c0c0: bl         #0x4b97984
0x0000000001b4c0c4: bl         #0x18bd8
