; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4bb0
0x0000000001ed4bb0: sub        sp, sp, #0x30
0x0000000001ed4bb4: stp        x20, x19, [sp, #0x10]
0x0000000001ed4bb8: stp        x29, x30, [sp, #0x20]
0x0000000001ed4bbc: add        x29, sp, #0x20
0x0000000001ed4bc0: mov        x19, x0
0x0000000001ed4bc4: adrp       x8, #0x5bdb000
0x0000000001ed4bc8: add        x8, x8, #0xe70
0x0000000001ed4bcc: str        x8, [x0]
0x0000000001ed4bd0: ldr        x0, [x0, #0x78]
0x0000000001ed4bd4: cbz        x0, #0x1ed4be0
0x0000000001ed4bd8: str        x0, [x19, #0x80]
0x0000000001ed4bdc: bl         #0x47e93a8
0x0000000001ed4be0: add        x8, x19, #0x60
0x0000000001ed4be4: str        x8, [sp, #8]
0x0000000001ed4be8: add        x0, sp, #8
0x0000000001ed4bec: bl         #0x246dc
0x0000000001ed4bf0: mov        x0, x19
0x0000000001ed4bf4: bl         #0x47e93a8
0x0000000001ed4bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001ed4bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ed4c00: add        sp, sp, #0x30
0x0000000001ed4c04: ret        
