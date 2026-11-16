; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a5a0
0x0000000001c4a5a0: sub        sp, sp, #0x30
0x0000000001c4a5a4: stp        x20, x19, [sp, #0x10]
0x0000000001c4a5a8: stp        x29, x30, [sp, #0x20]
0x0000000001c4a5ac: add        x29, sp, #0x20
0x0000000001c4a5b0: mov        x19, x0
0x0000000001c4a5b4: adrp       x8, #0x5d5d000
0x0000000001c4a5b8: add        x8, x8, #0xe8
0x0000000001c4a5bc: str        x8, [x0]
0x0000000001c4a5c0: ldr        x0, [x0, #0xc8]
0x0000000001c4a5c4: str        xzr, [x19, #0xc8]
0x0000000001c4a5c8: cbz        x0, #0x1c4a5d0
0x0000000001c4a5cc: bl         #0x47e93a8
0x0000000001c4a5d0: ldr        x0, [x19, #0xc0]
0x0000000001c4a5d4: str        xzr, [x19, #0xc0]
0x0000000001c4a5d8: cbz        x0, #0x1c4a5e0
0x0000000001c4a5dc: bl         #0x47e93a8
0x0000000001c4a5e0: ldr        x0, [x19, #0xb8]
0x0000000001c4a5e4: str        xzr, [x19, #0xb8]
0x0000000001c4a5e8: cbz        x0, #0x1c4a5f0
0x0000000001c4a5ec: bl         #0x47e93a8
0x0000000001c4a5f0: add        x0, x19, #0xb0
0x0000000001c4a5f4: mov        x1, #0
0x0000000001c4a5f8: bl         #0x4e468
0x0000000001c4a5fc: adrp       x8, #0x5bd9000
0x0000000001c4a600: add        x8, x8, #0xad8
0x0000000001c4a604: str        x8, [x19]
0x0000000001c4a608: ldr        x0, [x19, #0x88]
0x0000000001c4a60c: cbz        x0, #0x1c4a618
0x0000000001c4a610: str        x0, [x19, #0x90]
0x0000000001c4a614: bl         #0x47e93a8
0x0000000001c4a618: add        x8, x19, #0x70
0x0000000001c4a61c: str        x8, [sp, #8]
0x0000000001c4a620: add        x0, sp, #8
0x0000000001c4a624: bl         #0x246dc
0x0000000001c4a628: mov        x0, x19
0x0000000001c4a62c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4a630: ldp        x20, x19, [sp, #0x10]
0x0000000001c4a634: add        sp, sp, #0x30
0x0000000001c4a638: ret        
