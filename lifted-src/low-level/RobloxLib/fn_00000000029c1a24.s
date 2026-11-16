; instruction-faithful ARM64 fallback for RobloxLib::function_29c1a24
0x00000000029c1a24: stp        x22, x21, [sp, #-0x30]!
0x00000000029c1a28: stp        x20, x19, [sp, #0x10]
0x00000000029c1a2c: stp        x29, x30, [sp, #0x20]
0x00000000029c1a30: add        x29, sp, #0x20
0x00000000029c1a34: mov        x19, x2
0x00000000029c1a38: ldr        x8, [x0]
0x00000000029c1a3c: ldr        x8, [x8, #0x108]
0x00000000029c1a40: blr        x8
0x00000000029c1a44: mov        x20, x0
0x00000000029c1a48: bl         #0x440f9b8
0x00000000029c1a4c: str        x0, [x19]
0x00000000029c1a50: bl         #0x1e6dc
0x00000000029c1a54: ldr        x8, [x19, #8]
0x00000000029c1a58: cmp        x8, x0
0x00000000029c1a5c: b.eq       #0x29c1a80
0x00000000029c1a60: mov        x21, x0
0x00000000029c1a64: cbz        x8, #0x29c1a74
0x00000000029c1a68: ldr        x8, [x8, #0x10]
0x00000000029c1a6c: add        x0, x19, #0x10
0x00000000029c1a70: blr        x8
0x00000000029c1a74: str        w20, [x19, #0x10]
0x00000000029c1a78: str        x21, [x19, #8]
0x00000000029c1a7c: b          #0x29c1a84
0x00000000029c1a80: str        w20, [x19, #0x10]
0x00000000029c1a84: ldp        x29, x30, [sp, #0x20]
0x00000000029c1a88: ldp        x20, x19, [sp, #0x10]
0x00000000029c1a8c: ldp        x22, x21, [sp], #0x30
0x00000000029c1a90: ret        
0x00000000029c1a94: stp        x22, x21, [sp, #-0x30]!
0x00000000029c1a98: stp        x20, x19, [sp, #0x10]
0x00000000029c1a9c: stp        x29, x30, [sp, #0x20]
0x00000000029c1aa0: add        x29, sp, #0x20
0x00000000029c1aa4: mov        x19, x2
0x00000000029c1aa8: ldr        x0, [x0, #0xb8]
0x00000000029c1aac: ldr        x8, [x0]
0x00000000029c1ab0: ldr        x8, [x8, #0x20]
0x00000000029c1ab4: blr        x8
0x00000000029c1ab8: mov        x20, x0
0x00000000029c1abc: bl         #0x2bf7460
0x00000000029c1ac0: str        x0, [x19]
0x00000000029c1ac4: bl         #0x297c58c
0x00000000029c1ac8: ldr        x8, [x19, #8]
0x00000000029c1acc: cmp        x8, x0
0x00000000029c1ad0: b.eq       #0x29c1af4
0x00000000029c1ad4: mov        x21, x0
0x00000000029c1ad8: cbz        x8, #0x29c1ae8
0x00000000029c1adc: ldr        x8, [x8, #0x10]
0x00000000029c1ae0: add        x0, x19, #0x10
0x00000000029c1ae4: blr        x8
0x00000000029c1ae8: str        w20, [x19, #0x10]
0x00000000029c1aec: str        x21, [x19, #8]
0x00000000029c1af0: b          #0x29c1af8
0x00000000029c1af4: str        w20, [x19, #0x10]
0x00000000029c1af8: ldp        x29, x30, [sp, #0x20]
0x00000000029c1afc: ldp        x20, x19, [sp, #0x10]
0x00000000029c1b00: ldp        x22, x21, [sp], #0x30
0x00000000029c1b04: ret        
