; instruction-faithful ARM64 fallback for RobloxLib::function_1beb274
0x0000000001beb274: stp        x20, x19, [sp, #-0x20]!
0x0000000001beb278: stp        x29, x30, [sp, #0x10]
0x0000000001beb27c: add        x29, sp, #0x10
0x0000000001beb280: mov        x19, x0
0x0000000001beb284: adrp       x8, #0x5d32000
0x0000000001beb288: add        x8, x8, #0x848
0x0000000001beb28c: str        x8, [x0]
0x0000000001beb290: ldr        x0, [x0, #0xc0]
0x0000000001beb294: str        xzr, [x19, #0xc0]
0x0000000001beb298: cbz        x0, #0x1beb2a0
0x0000000001beb29c: bl         #0x47e93a8
0x0000000001beb2a0: add        x0, x19, #0xb8
0x0000000001beb2a4: mov        x1, #0
0x0000000001beb2a8: bl         #0x4e468
0x0000000001beb2ac: mov        x0, x19
0x0000000001beb2b0: bl         #0x440a6a0
0x0000000001beb2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001beb2b8: ldp        x20, x19, [sp], #0x20
0x0000000001beb2bc: b          #0x47e93a8
