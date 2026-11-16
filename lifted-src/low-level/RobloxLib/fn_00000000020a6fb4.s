; instruction-faithful ARM64 fallback for RobloxLib::function_20a6fb4
0x00000000020a6fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000020a6fb8: stp        x29, x30, [sp, #0x10]
0x00000000020a6fbc: add        x29, sp, #0x10
0x00000000020a6fc0: mov        x19, x0
0x00000000020a6fc4: adrp       x8, #0x5bdf000
0x00000000020a6fc8: add        x8, x8, #0xa70
0x00000000020a6fcc: str        x8, [x0]
0x00000000020a6fd0: ldr        x0, [x0, #0xc0]
0x00000000020a6fd4: str        xzr, [x19, #0xc0]
0x00000000020a6fd8: cbz        x0, #0x20a6fe8
0x00000000020a6fdc: ldr        x8, [x0]
0x00000000020a6fe0: ldr        x8, [x8, #8]
0x00000000020a6fe4: blr        x8
0x00000000020a6fe8: ldr        x0, [x19, #0xb8]
0x00000000020a6fec: str        xzr, [x19, #0xb8]
0x00000000020a6ff0: cbz        x0, #0x20a7000
0x00000000020a6ff4: ldr        x8, [x0]
0x00000000020a6ff8: ldr        x8, [x8, #8]
0x00000000020a6ffc: blr        x8
0x00000000020a7000: ldr        x0, [x19, #0xb0]
0x00000000020a7004: str        xzr, [x19, #0xb0]
0x00000000020a7008: cbz        x0, #0x20a7018
0x00000000020a700c: ldr        x8, [x0]
0x00000000020a7010: ldr        x8, [x8, #8]
0x00000000020a7014: blr        x8
0x00000000020a7018: mov        x0, x19
0x00000000020a701c: ldp        x29, x30, [sp, #0x10]
0x00000000020a7020: ldp        x20, x19, [sp], #0x20
0x00000000020a7024: ret        
