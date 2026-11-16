; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d03c
0x0000000003e6d03c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d040: stp        x29, x30, [sp, #0x10]
0x0000000003e6d044: add        x29, sp, #0x10
0x0000000003e6d048: mov        x19, x0
0x0000000003e6d04c: adrp       x8, #0x5bd7000
0x0000000003e6d050: add        x8, x8, #0xfa8
0x0000000003e6d054: str        x8, [x0]
0x0000000003e6d058: ldr        x0, [x0, #0xc0]
0x0000000003e6d05c: str        xzr, [x19, #0xc0]
0x0000000003e6d060: cbz        x0, #0x3e6d070
0x0000000003e6d064: ldr        x8, [x0]
0x0000000003e6d068: ldr        x8, [x8, #8]
0x0000000003e6d06c: blr        x8
0x0000000003e6d070: ldr        x0, [x19, #0xb8]
0x0000000003e6d074: str        xzr, [x19, #0xb8]
0x0000000003e6d078: cbz        x0, #0x3e6d088
0x0000000003e6d07c: ldr        x8, [x0]
0x0000000003e6d080: ldr        x8, [x8, #8]
0x0000000003e6d084: blr        x8
0x0000000003e6d088: ldr        x0, [x19, #0xb0]
0x0000000003e6d08c: str        xzr, [x19, #0xb0]
0x0000000003e6d090: cbz        x0, #0x3e6d0a0
0x0000000003e6d094: ldr        x8, [x0]
0x0000000003e6d098: ldr        x8, [x8, #8]
0x0000000003e6d09c: blr        x8
0x0000000003e6d0a0: mov        x0, x19
0x0000000003e6d0a4: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d0a8: ldp        x20, x19, [sp], #0x20
0x0000000003e6d0ac: b          #0x47e93a8
