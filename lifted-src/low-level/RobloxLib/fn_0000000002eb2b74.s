; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2b74
0x0000000002eb2b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb2b78: stp        x29, x30, [sp, #0x10]
0x0000000002eb2b7c: add        x29, sp, #0x10
0x0000000002eb2b80: mov        x19, x0
0x0000000002eb2b84: adrp       x8, #0x5bd8000
0x0000000002eb2b88: add        x8, x8, #0x418
0x0000000002eb2b8c: str        x8, [x0]
0x0000000002eb2b90: ldr        x0, [x0, #0xc0]
0x0000000002eb2b94: str        xzr, [x19, #0xc0]
0x0000000002eb2b98: cbz        x0, #0x2eb2ba8
0x0000000002eb2b9c: ldr        x8, [x0]
0x0000000002eb2ba0: ldr        x8, [x8, #8]
0x0000000002eb2ba4: blr        x8
0x0000000002eb2ba8: ldr        x0, [x19, #0xb8]
0x0000000002eb2bac: str        xzr, [x19, #0xb8]
0x0000000002eb2bb0: cbz        x0, #0x2eb2bc0
0x0000000002eb2bb4: ldr        x8, [x0]
0x0000000002eb2bb8: ldr        x8, [x8, #8]
0x0000000002eb2bbc: blr        x8
0x0000000002eb2bc0: ldr        x0, [x19, #0xb0]
0x0000000002eb2bc4: str        xzr, [x19, #0xb0]
0x0000000002eb2bc8: cbz        x0, #0x2eb2bd8
0x0000000002eb2bcc: ldr        x8, [x0]
0x0000000002eb2bd0: ldr        x8, [x8, #8]
0x0000000002eb2bd4: blr        x8
0x0000000002eb2bd8: mov        x0, x19
0x0000000002eb2bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002eb2be0: ldp        x20, x19, [sp], #0x20
0x0000000002eb2be4: b          #0x47e93a8
