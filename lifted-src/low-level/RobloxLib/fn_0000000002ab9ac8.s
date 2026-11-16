; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9ac8
0x0000000002ab9ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab9acc: stp        x29, x30, [sp, #0x10]
0x0000000002ab9ad0: add        x29, sp, #0x10
0x0000000002ab9ad4: mov        x19, x0
0x0000000002ab9ad8: adrp       x8, #0x5bed000
0x0000000002ab9adc: add        x8, x8, #0x240
0x0000000002ab9ae0: str        x8, [x0]
0x0000000002ab9ae4: ldr        x0, [x0, #0xc0]
0x0000000002ab9ae8: str        xzr, [x19, #0xc0]
0x0000000002ab9aec: cbz        x0, #0x2ab9afc
0x0000000002ab9af0: ldr        x8, [x0]
0x0000000002ab9af4: ldr        x8, [x8, #8]
0x0000000002ab9af8: blr        x8
0x0000000002ab9afc: ldr        x0, [x19, #0xb8]
0x0000000002ab9b00: str        xzr, [x19, #0xb8]
0x0000000002ab9b04: cbz        x0, #0x2ab9b14
0x0000000002ab9b08: ldr        x8, [x0]
0x0000000002ab9b0c: ldr        x8, [x8, #8]
0x0000000002ab9b10: blr        x8
0x0000000002ab9b14: ldr        x0, [x19, #0xb0]
0x0000000002ab9b18: str        xzr, [x19, #0xb0]
0x0000000002ab9b1c: cbz        x0, #0x2ab9b2c
0x0000000002ab9b20: ldr        x8, [x0]
0x0000000002ab9b24: ldr        x8, [x8, #8]
0x0000000002ab9b28: blr        x8
0x0000000002ab9b2c: mov        x0, x19
0x0000000002ab9b30: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9b34: ldp        x20, x19, [sp], #0x20
0x0000000002ab9b38: ret        
0x0000000002ab9b3c: sub        sp, sp, #0x30
0x0000000002ab9b40: stp        x20, x19, [sp, #0x10]
0x0000000002ab9b44: stp        x29, x30, [sp, #0x20]
0x0000000002ab9b48: add        x29, sp, #0x20
0x0000000002ab9b4c: mov        x19, x0
0x0000000002ab9b50: adrp       x8, #0x6168000
0x0000000002ab9b54: add        x8, x8, #0xea0
0x0000000002ab9b58: ldrb       w8, [x8]
0x0000000002ab9b5c: cmp        w8, #1
0x0000000002ab9b60: b.ne       #0x2ab9bb8
0x0000000002ab9b64: mov        x0, x19
0x0000000002ab9b68: ldr        x8, [x0, #-0xa0]!
0x0000000002ab9b6c: ldr        x8, [x8, #0xd0]
0x0000000002ab9b70: blr        x8
0x0000000002ab9b74: cbz        x0, #0x2ab9bb8
0x0000000002ab9b78: ldr        s0, [x19, #0x38]
0x0000000002ab9b7c: ldr        s1, [x0, #0x24]
0x0000000002ab9b80: fcmp       s0, #0.0
0x0000000002ab9b84: fccmp      s0, s1, #4, eq
0x0000000002ab9b88: b.eq       #0x2ab9bb8
0x0000000002ab9b8c: ldur       x8, [x19, #-0x38]
0x0000000002ab9b90: ldrsb      w9, [x8, #0x17]
0x0000000002ab9b94: tbz        w9, #0x1f, #0x2ab9b9c
0x0000000002ab9b98: ldr        x8, [x8]
0x0000000002ab9b9c: adrp       x9, #0x526a000
0x0000000002ab9ba0: add        x9, x9, #0xb5
0x0000000002ab9ba4: stp        x8, x9, [sp]
0x0000000002ab9ba8: adrp       x1, #0x5377000
0x0000000002ab9bac: add        x1, x1, #0x91f
0x0000000002ab9bb0: mov        w0, #2
0x0000000002ab9bb4: bl         #0x41f5574
0x0000000002ab9bb8: ldr        s0, [x19, #0x38]
0x0000000002ab9bbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab9bc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab9bc4: add        sp, sp, #0x30
0x0000000002ab9bc8: ret        
