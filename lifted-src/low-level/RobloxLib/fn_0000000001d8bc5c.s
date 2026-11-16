; instruction-faithful ARM64 fallback for RobloxLib::function_1d8bc5c
0x0000000001d8bc5c: sub        sp, sp, #0x30
0x0000000001d8bc60: stp        x20, x19, [sp, #0x10]
0x0000000001d8bc64: stp        x29, x30, [sp, #0x20]
0x0000000001d8bc68: add        x29, sp, #0x20
0x0000000001d8bc6c: mov        x19, x0
0x0000000001d8bc70: adrp       x8, #0x5dbb000
0x0000000001d8bc74: add        x8, x8, #0xe90
0x0000000001d8bc78: str        x8, [x0], #0xb0
0x0000000001d8bc7c: mov        x1, #0
0x0000000001d8bc80: bl         #0x4e468
0x0000000001d8bc84: adrp       x8, #0x5bd9000
0x0000000001d8bc88: add        x8, x8, #0xad8
0x0000000001d8bc8c: str        x8, [x19]
0x0000000001d8bc90: ldr        x0, [x19, #0x88]
0x0000000001d8bc94: cbz        x0, #0x1d8bca0
0x0000000001d8bc98: str        x0, [x19, #0x90]
0x0000000001d8bc9c: bl         #0x47e93a8
0x0000000001d8bca0: add        x8, x19, #0x70
0x0000000001d8bca4: str        x8, [sp, #8]
0x0000000001d8bca8: add        x0, sp, #8
0x0000000001d8bcac: bl         #0x246dc
0x0000000001d8bcb0: mov        x0, x19
0x0000000001d8bcb4: bl         #0x47e93a8
0x0000000001d8bcb8: ldp        x29, x30, [sp, #0x20]
0x0000000001d8bcbc: ldp        x20, x19, [sp, #0x10]
0x0000000001d8bcc0: add        sp, sp, #0x30
0x0000000001d8bcc4: ret        
