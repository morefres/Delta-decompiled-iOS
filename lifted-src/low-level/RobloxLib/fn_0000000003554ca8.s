; instruction-faithful ARM64 fallback for RobloxLib::function_3554ca8
0x0000000003554ca8: sub        sp, sp, #0x30
0x0000000003554cac: stp        x29, x30, [sp, #0x20]
0x0000000003554cb0: add        x29, sp, #0x20
0x0000000003554cb4: ldr        x0, [x0, #0xc8]
0x0000000003554cb8: cbz        x0, #0x3554cd0
0x0000000003554cbc: ldr        x8, [x0]
0x0000000003554cc0: ldr        x1, [x8, #0x60]
0x0000000003554cc4: ldp        x29, x30, [sp, #0x20]
0x0000000003554cc8: add        sp, sp, #0x30
0x0000000003554ccc: br         x1
0x0000000003554cd0: bl         #0x2e0c32c
0x0000000003554cd4: tbnz       w0, #0, #0x3554d00
0x0000000003554cd8: adrp       x8, #0x546e000
0x0000000003554cdc: add        x10, x8, #0xce8
0x0000000003554ce0: adrp       x8, #0x546e000
0x0000000003554ce4: add        x8, x8, #0x1b
0x0000000003554ce8: mov        w9, #0x7c03
0x0000000003554cec: stp        x9, x10, [sp, #8]
0x0000000003554cf0: str        x8, [sp]
0x0000000003554cf4: adrp       x0, #0x4f8c000
0x0000000003554cf8: add        x0, x0, #0x840
0x0000000003554cfc: bl         #0x37707cc
0x0000000003554d00: ldp        x29, x30, [sp, #0x20]
0x0000000003554d04: add        sp, sp, #0x30
0x0000000003554d08: ret        
