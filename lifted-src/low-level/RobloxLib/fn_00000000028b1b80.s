; instruction-faithful ARM64 fallback for RobloxLib::function_28b1b80
0x00000000028b1b80: sub        sp, sp, #0x30
0x00000000028b1b84: stp        x20, x19, [sp, #0x10]
0x00000000028b1b88: stp        x29, x30, [sp, #0x20]
0x00000000028b1b8c: add        x29, sp, #0x20
0x00000000028b1b90: mov        x19, x0
0x00000000028b1b94: adrp       x8, #0x5bdb000
0x00000000028b1b98: add        x8, x8, #0xe70
0x00000000028b1b9c: str        x8, [x0]
0x00000000028b1ba0: ldr        x0, [x0, #0x78]
0x00000000028b1ba4: cbz        x0, #0x28b1bb0
0x00000000028b1ba8: str        x0, [x19, #0x80]
0x00000000028b1bac: bl         #0x47e93a8
0x00000000028b1bb0: add        x8, x19, #0x60
0x00000000028b1bb4: str        x8, [sp, #8]
0x00000000028b1bb8: add        x0, sp, #8
0x00000000028b1bbc: bl         #0x246dc
0x00000000028b1bc0: mov        x0, x19
0x00000000028b1bc4: bl         #0x47e93a8
0x00000000028b1bc8: ldp        x29, x30, [sp, #0x20]
0x00000000028b1bcc: ldp        x20, x19, [sp, #0x10]
0x00000000028b1bd0: add        sp, sp, #0x30
0x00000000028b1bd4: ret        
