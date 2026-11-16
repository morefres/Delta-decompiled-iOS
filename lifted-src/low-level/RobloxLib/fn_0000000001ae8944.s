; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8944
0x0000000001ae8944: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae8948: stp        x29, x30, [sp, #0x10]
0x0000000001ae894c: add        x29, sp, #0x10
0x0000000001ae8950: mov        x19, x0
0x0000000001ae8954: adrp       x8, #0x5bd8000
0x0000000001ae8958: add        x8, x8, #0x2e8
0x0000000001ae895c: str        x8, [x0]
0x0000000001ae8960: ldr        x0, [x0, #0xc0]
0x0000000001ae8964: str        xzr, [x19, #0xc0]
0x0000000001ae8968: cbz        x0, #0x1ae8978
0x0000000001ae896c: ldr        x8, [x0]
0x0000000001ae8970: ldr        x8, [x8, #8]
0x0000000001ae8974: blr        x8
0x0000000001ae8978: ldr        x0, [x19, #0xb8]
0x0000000001ae897c: str        xzr, [x19, #0xb8]
0x0000000001ae8980: cbz        x0, #0x1ae8990
0x0000000001ae8984: ldr        x8, [x0]
0x0000000001ae8988: ldr        x8, [x8, #8]
0x0000000001ae898c: blr        x8
0x0000000001ae8990: ldr        x0, [x19, #0xb0]
0x0000000001ae8994: str        xzr, [x19, #0xb0]
0x0000000001ae8998: cbz        x0, #0x1ae89a8
0x0000000001ae899c: ldr        x8, [x0]
0x0000000001ae89a0: ldr        x8, [x8, #8]
0x0000000001ae89a4: blr        x8
0x0000000001ae89a8: mov        x0, x19
0x0000000001ae89ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ae89b0: ldp        x20, x19, [sp], #0x20
0x0000000001ae89b4: b          #0x47e93a8
