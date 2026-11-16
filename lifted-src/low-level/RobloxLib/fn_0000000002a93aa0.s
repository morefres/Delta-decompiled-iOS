; instruction-faithful ARM64 fallback for RobloxLib::function_2a93aa0
0x0000000002a93aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93aa4: stp        x29, x30, [sp, #0x10]
0x0000000002a93aa8: add        x29, sp, #0x10
0x0000000002a93aac: ldr        x19, [x0, #0xc8]
0x0000000002a93ab0: ldr        x0, [x0, #0xb8]
0x0000000002a93ab4: ldr        x8, [x0]
0x0000000002a93ab8: ldr        x8, [x8, #0x20]
0x0000000002a93abc: blr        x8
0x0000000002a93ac0: mov        x1, x0
0x0000000002a93ac4: mov        x0, x19
0x0000000002a93ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002a93acc: ldp        x20, x19, [sp], #0x20
0x0000000002a93ad0: b          #0x440a004
0x0000000002a93ad4: sub        sp, sp, #0x30
0x0000000002a93ad8: stp        x20, x19, [sp, #0x10]
0x0000000002a93adc: stp        x29, x30, [sp, #0x20]
0x0000000002a93ae0: add        x29, sp, #0x20
0x0000000002a93ae4: ldr        x19, [x2, #0x28]
0x0000000002a93ae8: ldr        x20, [x0, #0xb0]
0x0000000002a93aec: cmp        x19, x20
0x0000000002a93af0: b.ne       #0x2a93b10
0x0000000002a93af4: ldr        x0, [x0, #0xb8]
0x0000000002a93af8: ldr        w8, [x2, #0x30]
0x0000000002a93afc: str        w8, [sp, #0xc]
0x0000000002a93b00: ldr        x8, [x0]
0x0000000002a93b04: ldr        x8, [x8, #0x28]
0x0000000002a93b08: add        x2, sp, #0xc
0x0000000002a93b0c: blr        x8
0x0000000002a93b10: cmp        x19, x20
0x0000000002a93b14: cset       w0, eq
0x0000000002a93b18: ldp        x29, x30, [sp, #0x20]
0x0000000002a93b1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a93b20: add        sp, sp, #0x30
0x0000000002a93b24: ret        
0x0000000002a93b28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93b2c: stp        x29, x30, [sp, #0x10]
0x0000000002a93b30: add        x29, sp, #0x10
0x0000000002a93b34: mov        x19, x0
0x0000000002a93b38: adrp       x8, #0x5ebc000
0x0000000002a93b3c: add        x8, x8, #0x80
0x0000000002a93b40: str        x8, [x0]
0x0000000002a93b44: ldr        x0, [x0, #0xc0]
0x0000000002a93b48: str        xzr, [x19, #0xc0]
0x0000000002a93b4c: cbz        x0, #0x2a93b5c
0x0000000002a93b50: ldr        x8, [x0]
0x0000000002a93b54: ldr        x8, [x8, #8]
0x0000000002a93b58: blr        x8
0x0000000002a93b5c: ldr        x0, [x19, #0xb8]
0x0000000002a93b60: str        xzr, [x19, #0xb8]
0x0000000002a93b64: cbz        x0, #0x2a93b74
0x0000000002a93b68: ldr        x8, [x0]
0x0000000002a93b6c: ldr        x8, [x8, #8]
0x0000000002a93b70: blr        x8
0x0000000002a93b74: mov        x0, x19
0x0000000002a93b78: ldp        x29, x30, [sp, #0x10]
0x0000000002a93b7c: ldp        x20, x19, [sp], #0x20
0x0000000002a93b80: b          #0x47e93a8
