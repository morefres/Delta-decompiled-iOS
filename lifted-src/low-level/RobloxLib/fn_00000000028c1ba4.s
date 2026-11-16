; instruction-faithful ARM64 fallback for RobloxLib::function_28c1ba4
0x00000000028c1ba4: sub        sp, sp, #0x30
0x00000000028c1ba8: stp        x20, x19, [sp, #0x10]
0x00000000028c1bac: stp        x29, x30, [sp, #0x20]
0x00000000028c1bb0: add        x29, sp, #0x20
0x00000000028c1bb4: mov        x19, x0
0x00000000028c1bb8: adrp       x8, #0x5bdb000
0x00000000028c1bbc: add        x8, x8, #0xe70
0x00000000028c1bc0: str        x8, [x0]
0x00000000028c1bc4: ldr        x0, [x0, #0x78]
0x00000000028c1bc8: cbz        x0, #0x28c1bd4
0x00000000028c1bcc: str        x0, [x19, #0x80]
0x00000000028c1bd0: bl         #0x47e93a8
0x00000000028c1bd4: add        x8, x19, #0x60
0x00000000028c1bd8: str        x8, [sp, #8]
0x00000000028c1bdc: add        x0, sp, #8
0x00000000028c1be0: bl         #0x246dc
0x00000000028c1be4: mov        x0, x19
0x00000000028c1be8: bl         #0x47e93a8
0x00000000028c1bec: ldp        x29, x30, [sp, #0x20]
0x00000000028c1bf0: ldp        x20, x19, [sp, #0x10]
0x00000000028c1bf4: add        sp, sp, #0x30
0x00000000028c1bf8: ret        
