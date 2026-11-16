; instruction-faithful ARM64 fallback for RobloxLib::function_29f2a04
0x00000000029f2a04: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2a08: stp        x20, x19, [sp, #0x10]
0x00000000029f2a0c: stp        x29, x30, [sp, #0x20]
0x00000000029f2a10: add        x29, sp, #0x20
0x00000000029f2a14: mov        x19, x2
0x00000000029f2a18: ldr        x0, [x0, #0xc0]
0x00000000029f2a1c: ldr        x8, [x0]
0x00000000029f2a20: ldr        x8, [x8, #0x10]
0x00000000029f2a24: blr        x8
0x00000000029f2a28: mov        x20, x0
0x00000000029f2a2c: bl         #0x2bf7468
0x00000000029f2a30: str        x0, [x19]
0x00000000029f2a34: bl         #0x1ee9684
0x00000000029f2a38: ldr        x8, [x19, #8]
0x00000000029f2a3c: cmp        x8, x0
0x00000000029f2a40: b.eq       #0x29f2a64
0x00000000029f2a44: mov        x21, x0
0x00000000029f2a48: cbz        x8, #0x29f2a58
0x00000000029f2a4c: ldr        x8, [x8, #0x10]
0x00000000029f2a50: add        x0, x19, #0x10
0x00000000029f2a54: blr        x8
0x00000000029f2a58: str        w20, [x19, #0x10]
0x00000000029f2a5c: str        x21, [x19, #8]
0x00000000029f2a60: b          #0x29f2a68
0x00000000029f2a64: str        w20, [x19, #0x10]
0x00000000029f2a68: ldp        x29, x30, [sp, #0x20]
0x00000000029f2a6c: ldp        x20, x19, [sp, #0x10]
0x00000000029f2a70: ldp        x22, x21, [sp], #0x30
0x00000000029f2a74: ret        
0x00000000029f2a78: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2a7c: stp        x20, x19, [sp, #0x10]
0x00000000029f2a80: stp        x29, x30, [sp, #0x20]
0x00000000029f2a84: add        x29, sp, #0x20
0x00000000029f2a88: mov        x19, x2
0x00000000029f2a8c: ldr        x0, [x0, #0xc0]
0x00000000029f2a90: ldr        x8, [x0]
0x00000000029f2a94: ldr        x8, [x8, #0x18]
0x00000000029f2a98: blr        x8
0x00000000029f2a9c: mov        x20, x0
0x00000000029f2aa0: bl         #0x2bf7468
0x00000000029f2aa4: str        x0, [x19]
0x00000000029f2aa8: bl         #0x1ee9684
0x00000000029f2aac: ldr        x8, [x19, #8]
0x00000000029f2ab0: cmp        x8, x0
0x00000000029f2ab4: b.eq       #0x29f2ad8
0x00000000029f2ab8: mov        x21, x0
0x00000000029f2abc: cbz        x8, #0x29f2acc
0x00000000029f2ac0: ldr        x8, [x8, #0x10]
0x00000000029f2ac4: add        x0, x19, #0x10
0x00000000029f2ac8: blr        x8
0x00000000029f2acc: str        w20, [x19, #0x10]
0x00000000029f2ad0: str        x21, [x19, #8]
0x00000000029f2ad4: b          #0x29f2adc
0x00000000029f2ad8: str        w20, [x19, #0x10]
0x00000000029f2adc: ldp        x29, x30, [sp, #0x20]
0x00000000029f2ae0: ldp        x20, x19, [sp, #0x10]
0x00000000029f2ae4: ldp        x22, x21, [sp], #0x30
0x00000000029f2ae8: ret        
0x00000000029f2aec: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2af0: stp        x20, x19, [sp, #0x10]
0x00000000029f2af4: stp        x29, x30, [sp, #0x20]
0x00000000029f2af8: add        x29, sp, #0x20
0x00000000029f2afc: mov        x21, x2
0x00000000029f2b00: mov        x19, x1
0x00000000029f2b04: ldr        x20, [x0, #0xc0]
0x00000000029f2b08: ldr        x22, [x2]
0x00000000029f2b0c: bl         #0x2bf7468
0x00000000029f2b10: cmp        x0, x22
0x00000000029f2b14: b.ne       #0x29f2b48
0x00000000029f2b18: ldr        x8, [x21, #8]
0x00000000029f2b1c: add        x9, x21, #0x10
0x00000000029f2b20: cmp        x8, #0
0x00000000029f2b24: csel       x2, xzr, x9, eq
0x00000000029f2b28: ldr        x8, [x20]
0x00000000029f2b2c: ldr        x3, [x8, #0x20]
0x00000000029f2b30: mov        x0, x20
0x00000000029f2b34: mov        x1, x19
0x00000000029f2b38: ldp        x29, x30, [sp, #0x20]
0x00000000029f2b3c: ldp        x20, x19, [sp, #0x10]
0x00000000029f2b40: ldp        x22, x21, [sp], #0x30
0x00000000029f2b44: br         x3
0x00000000029f2b48: adrp       x0, #0x5228000
0x00000000029f2b4c: add        x0, x0, #0x5b2
0x00000000029f2b50: bl         #0x47ee168
