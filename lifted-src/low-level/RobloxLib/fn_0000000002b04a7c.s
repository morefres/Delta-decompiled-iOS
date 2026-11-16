; instruction-faithful ARM64 fallback for RobloxLib::function_2b04a7c
0x0000000002b04a7c: sub        sp, sp, #0x110
0x0000000002b04a80: stp        x22, x21, [sp, #0xe0]
0x0000000002b04a84: stp        x20, x19, [sp, #0xf0]
0x0000000002b04a88: stp        x29, x30, [sp, #0x100]
0x0000000002b04a8c: add        x29, sp, #0x100
0x0000000002b04a90: mov        x20, x2
0x0000000002b04a94: mov        x19, x0
0x0000000002b04a98: adrp       x8, #0x5ba4000
0x0000000002b04a9c: ldr        x8, [x8, #0x338]
0x0000000002b04aa0: ldr        x8, [x8]
0x0000000002b04aa4: stur       x8, [x29, #-0x28]
0x0000000002b04aa8: ldp        x9, x8, [x1]
0x0000000002b04aac: stp        x9, x8, [sp, #0x10]
0x0000000002b04ab0: cbz        x8, #0x2b04ac8
0x0000000002b04ab4: add        x8, x8, #8
0x0000000002b04ab8: ldxr       x9, [x8]
0x0000000002b04abc: add        x9, x9, #1
0x0000000002b04ac0: stxr       w10, x9, [x8]
0x0000000002b04ac4: cbnz       w10, #0x2b04ab8
0x0000000002b04ac8: bl         #0x440f580
0x0000000002b04acc: add        x8, sp, #0x38
0x0000000002b04ad0: stp        x0, xzr, [sp, #0x38]
0x0000000002b04ad4: add        x0, x8, #8
0x0000000002b04ad8: add        x1, sp, #0x10
0x0000000002b04adc: bl         #0x53bc0
0x0000000002b04ae0: ldp        x9, x8, [x20]
0x0000000002b04ae4: stp        x9, x8, [sp, #0x28]
0x0000000002b04ae8: cbz        x8, #0x2b04b00
0x0000000002b04aec: add        x8, x8, #8
0x0000000002b04af0: ldxr       x9, [x8]
0x0000000002b04af4: add        x9, x9, #1
0x0000000002b04af8: stxr       w10, x9, [x8]
0x0000000002b04afc: cbnz       w10, #0x2b04af0
0x0000000002b04b00: bl         #0x440f580
0x0000000002b04b04: add        x8, sp, #0x38
0x0000000002b04b08: stp        x0, xzr, [sp, #0x88]
0x0000000002b04b0c: add        x0, x8, #0x58
0x0000000002b04b10: add        x1, sp, #0x28
0x0000000002b04b14: bl         #0x53bc0
0x0000000002b04b18: ldr        x20, [sp, #0x30]
0x0000000002b04b1c: cbz        x20, #0x2b04b50
0x0000000002b04b20: add        x8, x20, #8
0x0000000002b04b24: ldaxr      x9, [x8]
0x0000000002b04b28: sub        x10, x9, #1
0x0000000002b04b2c: stlxr      w11, x10, [x8]
0x0000000002b04b30: cbnz       w11, #0x2b04b24
0x0000000002b04b34: cbnz       x9, #0x2b04b50
0x0000000002b04b38: ldr        x8, [x20]
0x0000000002b04b3c: ldr        x8, [x8, #0x10]
0x0000000002b04b40: mov        x0, x20
0x0000000002b04b44: blr        x8
0x0000000002b04b48: mov        x0, x20
0x0000000002b04b4c: bl         #0x4b9808c
0x0000000002b04b50: ldr        x20, [sp, #0x18]
0x0000000002b04b54: cbz        x20, #0x2b04b88
0x0000000002b04b58: add        x8, x20, #8
0x0000000002b04b5c: ldaxr      x9, [x8]
0x0000000002b04b60: sub        x10, x9, #1
0x0000000002b04b64: stlxr      w11, x10, [x8]
0x0000000002b04b68: cbnz       w11, #0x2b04b5c
0x0000000002b04b6c: cbnz       x9, #0x2b04b88
0x0000000002b04b70: ldr        x8, [x20]
0x0000000002b04b74: ldr        x8, [x8, #0x10]
0x0000000002b04b78: mov        x0, x20
0x0000000002b04b7c: blr        x8
0x0000000002b04b80: mov        x0, x20
0x0000000002b04b84: bl         #0x4b9808c
0x0000000002b04b88: stp        xzr, xzr, [sp, #0x10]
0x0000000002b04b8c: str        xzr, [sp, #0x20]
0x0000000002b04b90: ldp        x0, x3, [x19]
0x0000000002b04b94: add        x1, sp, #0x38
0x0000000002b04b98: add        x4, sp, #0x10
0x0000000002b04b9c: mov        w2, #2
0x0000000002b04ba0: mov        x5, #0
0x0000000002b04ba4: bl         #0x18894bc
0x0000000002b04ba8: ldp        x19, x8, [sp, #0x10]
0x0000000002b04bac: sub        x8, x8, x19
0x0000000002b04bb0: cmp        x8, #0x50
0x0000000002b04bb4: b.ne       #0x2b04c50
0x0000000002b04bb8: ldr        x20, [x19]
0x0000000002b04bbc: bl         #0x440f850
0x0000000002b04bc0: cmp        x0, x20
0x0000000002b04bc4: b.ne       #0x2b04c40
0x0000000002b04bc8: ldr        x8, [x19, #8]
0x0000000002b04bcc: cbz        x8, #0x2b04c40
0x0000000002b04bd0: ldrb       w19, [x19, #0x10]
0x0000000002b04bd4: add        x8, sp, #0x10
0x0000000002b04bd8: str        x8, [sp, #0x28]
0x0000000002b04bdc: add        x0, sp, #0x28
0x0000000002b04be0: bl         #0x2d818
0x0000000002b04be4: mov        x20, #0
0x0000000002b04be8: add        x21, sp, #0x38
0x0000000002b04bec: add        x8, x21, x20
0x0000000002b04bf0: ldr        x9, [x8, #0x58]
0x0000000002b04bf4: cbz        x9, #0x2b04c04
0x0000000002b04bf8: ldr        x9, [x9, #0x10]
0x0000000002b04bfc: add        x0, x8, #0x60
0x0000000002b04c00: blr        x9
0x0000000002b04c04: sub        x20, x20, #0x50
0x0000000002b04c08: cmn        x20, #0xa0
0x0000000002b04c0c: b.ne       #0x2b04bec
0x0000000002b04c10: ldur       x8, [x29, #-0x28]
0x0000000002b04c14: adrp       x9, #0x5ba4000
0x0000000002b04c18: ldr        x9, [x9, #0x338]
0x0000000002b04c1c: ldr        x9, [x9]
0x0000000002b04c20: cmp        x9, x8
0x0000000002b04c24: b.ne       #0x2b04c60
0x0000000002b04c28: mov        x0, x19
0x0000000002b04c2c: ldp        x29, x30, [sp, #0x100]
0x0000000002b04c30: ldp        x20, x19, [sp, #0xf0]
0x0000000002b04c34: ldp        x22, x21, [sp, #0xe0]
0x0000000002b04c38: add        sp, sp, #0x110
0x0000000002b04c3c: ret        
0x0000000002b04c40: adrp       x0, #0x5406000
0x0000000002b04c44: add        x0, x0, #0xa23
0x0000000002b04c48: bl         #0x47ee168
0x0000000002b04c4c: b          #0x2b04c98
0x0000000002b04c50: adrp       x0, #0x5406000
0x0000000002b04c54: add        x0, x0, #0x9f3
0x0000000002b04c58: bl         #0x47ee168
0x0000000002b04c5c: b          #0x2b04c98
0x0000000002b04c60: bl         #0x4b98620
0x0000000002b04c64: b          #0x2b04d38
0x0000000002b04c68: mov        x19, x0
0x0000000002b04c6c: cmp        w1, #2
0x0000000002b04c70: b.ne       #0x2b04d3c
0x0000000002b04c74: mov        x0, x19
0x0000000002b04c78: bl         #0x4b98500
0x0000000002b04c7c: ldr        x8, [x0]
0x0000000002b04c80: ldr        x8, [x8, #0x10]
0x0000000002b04c84: blr        x8
0x0000000002b04c88: str        x0, [sp]
0x0000000002b04c8c: adrp       x0, #0x5406000
0x0000000002b04c90: add        x0, x0, #0x9c7
0x0000000002b04c94: bl         #0x47ee168
0x0000000002b04c98: brk        #1
0x0000000002b04c9c: mov        x19, x0
0x0000000002b04ca0: bl         #0x4b98518
0x0000000002b04ca4: b          #0x2b04d3c
0x0000000002b04ca8: b          #0x2b04d80
0x0000000002b04cac: mov        x19, x0
0x0000000002b04cb0: ldr        x8, [sp, #0x90]
0x0000000002b04cb4: cbz        x8, #0x2b04cd4
0x0000000002b04cb8: ldr        x8, [x8, #0x10]
0x0000000002b04cbc: add        x9, sp, #0x38
0x0000000002b04cc0: add        x0, x9, #0x60
0x0000000002b04cc4: blr        x8
0x0000000002b04cc8: b          #0x2b04cd4
0x0000000002b04ccc: b          #0x2b04d80
0x0000000002b04cd0: mov        x19, x0
0x0000000002b04cd4: add        x0, sp, #0x28
0x0000000002b04cd8: bl         #0x1df28
0x0000000002b04cdc: add        x0, sp, #0x10
0x0000000002b04ce0: bl         #0x1df28
0x0000000002b04ce4: ldr        x8, [sp, #0x40]
0x0000000002b04ce8: cbz        x8, #0x2b04d88
0x0000000002b04cec: ldr        x8, [x8, #0x10]
0x0000000002b04cf0: add        x9, sp, #0x38
0x0000000002b04cf4: add        x0, x9, #0x10
0x0000000002b04cf8: blr        x8
0x0000000002b04cfc: b          #0x2b04d88
0x0000000002b04d00: b          #0x2b04d80
0x0000000002b04d04: mov        x19, x0
0x0000000002b04d08: ldr        x8, [sp, #0x40]
0x0000000002b04d0c: cbz        x8, #0x2b04d2c
0x0000000002b04d10: ldr        x8, [x8, #0x10]
0x0000000002b04d14: add        x9, sp, #0x38
0x0000000002b04d18: add        x0, x9, #0x10
0x0000000002b04d1c: blr        x8
0x0000000002b04d20: b          #0x2b04d2c
0x0000000002b04d24: b          #0x2b04d80
0x0000000002b04d28: mov        x19, x0
0x0000000002b04d2c: add        x0, sp, #0x10
0x0000000002b04d30: bl         #0x1df28
0x0000000002b04d34: b          #0x2b04d88
0x0000000002b04d38: mov        x19, x0
0x0000000002b04d3c: add        x8, sp, #0x10
0x0000000002b04d40: str        x8, [sp, #0x28]
0x0000000002b04d44: add        x0, sp, #0x28
0x0000000002b04d48: bl         #0x2d818
0x0000000002b04d4c: add        x8, sp, #0x38
0x0000000002b04d50: add        x20, x8, #0x60
0x0000000002b04d54: mov        x21, #-0xa0
0x0000000002b04d58: ldur       x8, [x20, #-8]
0x0000000002b04d5c: cbz        x8, #0x2b04d6c
0x0000000002b04d60: ldr        x8, [x8, #0x10]
0x0000000002b04d64: mov        x0, x20
0x0000000002b04d68: blr        x8
0x0000000002b04d6c: sub        x20, x20, #0x50
0x0000000002b04d70: adds       x21, x21, #0x50
0x0000000002b04d74: b.ne       #0x2b04d58
0x0000000002b04d78: b          #0x2b04d88
0x0000000002b04d7c: b          #0x2b04d80
0x0000000002b04d80: mov        x19, x0
0x0000000002b04d84: cbnz       w1, #0x2b04d90
0x0000000002b04d88: mov        x0, x19
0x0000000002b04d8c: bl         #0x4b97984
0x0000000002b04d90: mov        x0, x19
0x0000000002b04d94: bl         #0x18bd8
