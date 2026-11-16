; instruction-faithful ARM64 fallback for RobloxLib::function_2a48ad0
0x0000000002a48ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a48ad4: stp        x29, x30, [sp, #0x10]
0x0000000002a48ad8: add        x29, sp, #0x10
0x0000000002a48adc: ldr        x19, [x0, #0xc8]
0x0000000002a48ae0: ldr        x0, [x0, #0xb8]
0x0000000002a48ae4: ldr        x8, [x0]
0x0000000002a48ae8: ldr        x8, [x8, #0x20]
0x0000000002a48aec: blr        x8
0x0000000002a48af0: mov        x1, x0
0x0000000002a48af4: mov        x0, x19
0x0000000002a48af8: ldp        x29, x30, [sp, #0x10]
0x0000000002a48afc: ldp        x20, x19, [sp], #0x20
0x0000000002a48b00: b          #0x440a004
0x0000000002a48b04: sub        sp, sp, #0x30
0x0000000002a48b08: stp        x20, x19, [sp, #0x10]
0x0000000002a48b0c: stp        x29, x30, [sp, #0x20]
0x0000000002a48b10: add        x29, sp, #0x20
0x0000000002a48b14: ldr        x19, [x2, #0x28]
0x0000000002a48b18: ldr        x20, [x0, #0xb0]
0x0000000002a48b1c: cmp        x19, x20
0x0000000002a48b20: b.ne       #0x2a48b40
0x0000000002a48b24: ldr        x0, [x0, #0xb8]
0x0000000002a48b28: ldr        w8, [x2, #0x30]
0x0000000002a48b2c: str        w8, [sp, #0xc]
0x0000000002a48b30: ldr        x8, [x0]
0x0000000002a48b34: ldr        x8, [x8, #0x28]
0x0000000002a48b38: add        x2, sp, #0xc
0x0000000002a48b3c: blr        x8
0x0000000002a48b40: cmp        x19, x20
0x0000000002a48b44: cset       w0, eq
0x0000000002a48b48: ldp        x29, x30, [sp, #0x20]
0x0000000002a48b4c: ldp        x20, x19, [sp, #0x10]
0x0000000002a48b50: add        sp, sp, #0x30
0x0000000002a48b54: ret        
0x0000000002a48b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a48b5c: stp        x29, x30, [sp, #0x10]
0x0000000002a48b60: add        x29, sp, #0x10
0x0000000002a48b64: mov        x19, x0
0x0000000002a48b68: adrp       x8, #0x5eab000
0x0000000002a48b6c: add        x8, x8, #0x398
0x0000000002a48b70: str        x8, [x0]
0x0000000002a48b74: ldr        x0, [x0, #0xc0]
0x0000000002a48b78: str        xzr, [x19, #0xc0]
0x0000000002a48b7c: cbz        x0, #0x2a48b8c
0x0000000002a48b80: ldr        x8, [x0]
0x0000000002a48b84: ldr        x8, [x8, #8]
0x0000000002a48b88: blr        x8
0x0000000002a48b8c: ldr        x0, [x19, #0xb8]
0x0000000002a48b90: str        xzr, [x19, #0xb8]
0x0000000002a48b94: cbz        x0, #0x2a48ba4
0x0000000002a48b98: ldr        x8, [x0]
0x0000000002a48b9c: ldr        x8, [x8, #8]
0x0000000002a48ba0: blr        x8
0x0000000002a48ba4: mov        x0, x19
0x0000000002a48ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002a48bac: ldp        x20, x19, [sp], #0x20
0x0000000002a48bb0: b          #0x47e93a8
