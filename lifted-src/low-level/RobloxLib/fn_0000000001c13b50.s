; instruction-faithful ARM64 fallback for RobloxLib::function_1c13b50
0x0000000001c13b50: stp        x20, x19, [sp, #-0x20]!
0x0000000001c13b54: stp        x29, x30, [sp, #0x10]
0x0000000001c13b58: add        x29, sp, #0x10
0x0000000001c13b5c: mov        x19, x0
0x0000000001c13b60: adrp       x8, #0x5bd8000
0x0000000001c13b64: add        x8, x8, #0x418
0x0000000001c13b68: str        x8, [x0]
0x0000000001c13b6c: ldr        x0, [x0, #0xc0]
0x0000000001c13b70: str        xzr, [x19, #0xc0]
0x0000000001c13b74: cbz        x0, #0x1c13b84
0x0000000001c13b78: ldr        x8, [x0]
0x0000000001c13b7c: ldr        x8, [x8, #8]
0x0000000001c13b80: blr        x8
0x0000000001c13b84: ldr        x0, [x19, #0xb8]
0x0000000001c13b88: str        xzr, [x19, #0xb8]
0x0000000001c13b8c: cbz        x0, #0x1c13b9c
0x0000000001c13b90: ldr        x8, [x0]
0x0000000001c13b94: ldr        x8, [x8, #8]
0x0000000001c13b98: blr        x8
0x0000000001c13b9c: ldr        x0, [x19, #0xb0]
0x0000000001c13ba0: str        xzr, [x19, #0xb0]
0x0000000001c13ba4: cbz        x0, #0x1c13bb4
0x0000000001c13ba8: ldr        x8, [x0]
0x0000000001c13bac: ldr        x8, [x8, #8]
0x0000000001c13bb0: blr        x8
0x0000000001c13bb4: mov        x0, x19
0x0000000001c13bb8: ldp        x29, x30, [sp, #0x10]
0x0000000001c13bbc: ldp        x20, x19, [sp], #0x20
0x0000000001c13bc0: b          #0x47e93a8
