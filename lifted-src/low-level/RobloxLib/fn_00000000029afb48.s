; instruction-faithful ARM64 fallback for RobloxLib::function_29afb48
0x00000000029afb48: stp        x20, x19, [sp, #-0x20]!
0x00000000029afb4c: stp        x29, x30, [sp, #0x10]
0x00000000029afb50: add        x29, sp, #0x10
0x00000000029afb54: mov        x19, x0
0x00000000029afb58: adrp       x8, #0x5bed000
0x00000000029afb5c: add        x8, x8, #0x240
0x00000000029afb60: str        x8, [x0]
0x00000000029afb64: ldr        x0, [x0, #0xc0]
0x00000000029afb68: str        xzr, [x19, #0xc0]
0x00000000029afb6c: cbz        x0, #0x29afb7c
0x00000000029afb70: ldr        x8, [x0]
0x00000000029afb74: ldr        x8, [x8, #8]
0x00000000029afb78: blr        x8
0x00000000029afb7c: ldr        x0, [x19, #0xb8]
0x00000000029afb80: str        xzr, [x19, #0xb8]
0x00000000029afb84: cbz        x0, #0x29afb94
0x00000000029afb88: ldr        x8, [x0]
0x00000000029afb8c: ldr        x8, [x8, #8]
0x00000000029afb90: blr        x8
0x00000000029afb94: ldr        x0, [x19, #0xb0]
0x00000000029afb98: str        xzr, [x19, #0xb0]
0x00000000029afb9c: cbz        x0, #0x29afbac
0x00000000029afba0: ldr        x8, [x0]
0x00000000029afba4: ldr        x8, [x8, #8]
0x00000000029afba8: blr        x8
0x00000000029afbac: mov        x0, x19
0x00000000029afbb0: ldp        x29, x30, [sp, #0x10]
0x00000000029afbb4: ldp        x20, x19, [sp], #0x20
0x00000000029afbb8: b          #0x47e93a8
