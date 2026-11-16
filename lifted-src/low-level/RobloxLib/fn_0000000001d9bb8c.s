; instruction-faithful ARM64 fallback for RobloxLib::function_1d9bb8c
0x0000000001d9bb8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9bb90: stp        x29, x30, [sp, #0x10]
0x0000000001d9bb94: add        x29, sp, #0x10
0x0000000001d9bb98: mov        x19, x0
0x0000000001d9bb9c: adrp       x8, #0x5bed000
0x0000000001d9bba0: add        x8, x8, #0x240
0x0000000001d9bba4: str        x8, [x0]
0x0000000001d9bba8: ldr        x0, [x0, #0xc0]
0x0000000001d9bbac: str        xzr, [x19, #0xc0]
0x0000000001d9bbb0: cbz        x0, #0x1d9bbc0
0x0000000001d9bbb4: ldr        x8, [x0]
0x0000000001d9bbb8: ldr        x8, [x8, #8]
0x0000000001d9bbbc: blr        x8
0x0000000001d9bbc0: ldr        x0, [x19, #0xb8]
0x0000000001d9bbc4: str        xzr, [x19, #0xb8]
0x0000000001d9bbc8: cbz        x0, #0x1d9bbd8
0x0000000001d9bbcc: ldr        x8, [x0]
0x0000000001d9bbd0: ldr        x8, [x8, #8]
0x0000000001d9bbd4: blr        x8
0x0000000001d9bbd8: ldr        x0, [x19, #0xb0]
0x0000000001d9bbdc: str        xzr, [x19, #0xb0]
0x0000000001d9bbe0: cbz        x0, #0x1d9bbf0
0x0000000001d9bbe4: ldr        x8, [x0]
0x0000000001d9bbe8: ldr        x8, [x8, #8]
0x0000000001d9bbec: blr        x8
0x0000000001d9bbf0: mov        x0, x19
0x0000000001d9bbf4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9bbf8: ldp        x20, x19, [sp], #0x20
0x0000000001d9bbfc: ret        
