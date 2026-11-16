; instruction-faithful ARM64 fallback for RobloxLib::function_3544b74
0x0000000003544b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003544b78: stp        x29, x30, [sp, #0x10]
0x0000000003544b7c: add        x29, sp, #0x10
0x0000000003544b80: mov        x19, x0
0x0000000003544b84: adrp       x8, #0x5f5b000
0x0000000003544b88: add        x8, x8, #0xca0
0x0000000003544b8c: str        x8, [x0]
0x0000000003544b90: ldr        x0, [x0, #0x18]
0x0000000003544b94: str        xzr, [x19, #0x18]
0x0000000003544b98: cbz        x0, #0x3544ba8
0x0000000003544b9c: ldr        x8, [x0]
0x0000000003544ba0: ldr        x8, [x8, #8]
0x0000000003544ba4: blr        x8
0x0000000003544ba8: ldr        x0, [x19, #0x10]
0x0000000003544bac: str        xzr, [x19, #0x10]
0x0000000003544bb0: cbz        x0, #0x3544bc0
0x0000000003544bb4: ldr        x8, [x0]
0x0000000003544bb8: ldr        x8, [x8, #0x30]
0x0000000003544bbc: blr        x8
0x0000000003544bc0: ldr        x0, [x19, #8]
0x0000000003544bc4: str        xzr, [x19, #8]
0x0000000003544bc8: cbz        x0, #0x3544bd8
0x0000000003544bcc: ldr        x8, [x0]
0x0000000003544bd0: ldr        x8, [x8, #8]
0x0000000003544bd4: blr        x8
0x0000000003544bd8: mov        x0, x19
0x0000000003544bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003544be0: ldp        x20, x19, [sp], #0x20
0x0000000003544be4: ret        
