; instruction-faithful ARM64 fallback for RobloxLib::function_19b4b88
0x00000000019b4b88: stp        x24, x23, [sp, #-0x40]!
0x00000000019b4b8c: stp        x22, x21, [sp, #0x10]
0x00000000019b4b90: stp        x20, x19, [sp, #0x20]
0x00000000019b4b94: stp        x29, x30, [sp, #0x30]
0x00000000019b4b98: add        x29, sp, #0x30
0x00000000019b4b9c: mov        x19, x1
0x00000000019b4ba0: mov        x20, x0
0x00000000019b4ba4: ldr        x8, [x20, #8]!
0x00000000019b4ba8: cbz        x8, #0x19b4c00
0x00000000019b4bac: mov        x21, x2
0x00000000019b4bb0: mov        x22, x0
0x00000000019b4bb4: mov        x23, x8
0x00000000019b4bb8: add        x0, x22, #0x10
0x00000000019b4bbc: add        x2, x8, #0x20
0x00000000019b4bc0: mov        x1, x21
0x00000000019b4bc4: bl         #0x19b4c20
0x00000000019b4bc8: cbz        w0, #0x19b4bdc
0x00000000019b4bcc: ldr        x8, [x23]
0x00000000019b4bd0: mov        x20, x23
0x00000000019b4bd4: cbnz       x8, #0x19b4bb4
0x00000000019b4bd8: b          #0x19b4c04
0x00000000019b4bdc: add        x0, x22, #0x10
0x00000000019b4be0: add        x1, x23, #0x20
0x00000000019b4be4: mov        x2, x21
0x00000000019b4be8: bl         #0x19b4c20
0x00000000019b4bec: cbz        w0, #0x19b4c04
0x00000000019b4bf0: mov        x20, x23
0x00000000019b4bf4: ldr        x8, [x20, #8]!
0x00000000019b4bf8: cbnz       x8, #0x19b4bb4
0x00000000019b4bfc: b          #0x19b4c04
0x00000000019b4c00: mov        x23, x20
0x00000000019b4c04: str        x23, [x19]
0x00000000019b4c08: mov        x0, x20
0x00000000019b4c0c: ldp        x29, x30, [sp, #0x30]
0x00000000019b4c10: ldp        x20, x19, [sp, #0x20]
0x00000000019b4c14: ldp        x22, x21, [sp, #0x10]
0x00000000019b4c18: ldp        x24, x23, [sp], #0x40
0x00000000019b4c1c: ret        
