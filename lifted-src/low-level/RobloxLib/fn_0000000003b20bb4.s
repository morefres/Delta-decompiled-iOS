; instruction-faithful ARM64 fallback for RobloxLib::function_3b20bb4
0x0000000003b20bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b20bb8: stp        x29, x30, [sp, #0x10]
0x0000000003b20bbc: add        x29, sp, #0x10
0x0000000003b20bc0: mov        x19, x1
0x0000000003b20bc4: ldr        x0, [x0]
0x0000000003b20bc8: cbz        x0, #0x3b20bdc
0x0000000003b20bcc: mov        x1, x19
0x0000000003b20bd0: ldp        x29, x30, [sp, #0x10]
0x0000000003b20bd4: ldp        x20, x19, [sp], #0x20
0x0000000003b20bd8: b          #0x3b20c00
0x0000000003b20bdc: cbz        x19, #0x3b20bf4
0x0000000003b20be0: mov        x0, x19
0x0000000003b20be4: bl         #0x3b2cc74
0x0000000003b20be8: ldp        x29, x30, [sp, #0x10]
0x0000000003b20bec: ldp        x20, x19, [sp], #0x20
0x0000000003b20bf0: b          #0x47e93a8
0x0000000003b20bf4: ldp        x29, x30, [sp, #0x10]
0x0000000003b20bf8: ldp        x20, x19, [sp], #0x20
0x0000000003b20bfc: ret        
0x0000000003b20c00: sub        sp, sp, #0x30
0x0000000003b20c04: stp        x20, x19, [sp, #0x10]
0x0000000003b20c08: stp        x29, x30, [sp, #0x20]
0x0000000003b20c0c: add        x29, sp, #0x20
0x0000000003b20c10: cbz        x1, #0x3b20c30
0x0000000003b20c14: mov        x19, x0
0x0000000003b20c18: bl         #0x3b20c8c
0x0000000003b20c1c: cbnz       w0, #0x3b20c54
0x0000000003b20c20: ldp        x29, x30, [sp, #0x20]
0x0000000003b20c24: ldp        x20, x19, [sp, #0x10]
0x0000000003b20c28: add        sp, sp, #0x30
0x0000000003b20c2c: ret        
0x0000000003b20c30: adrp       x8, #0x5ba4000
0x0000000003b20c34: ldr        x8, [x8, #0x340]
0x0000000003b20c38: ldr        x0, [x8]
0x0000000003b20c3c: adrp       x8, #0x5228000
0x0000000003b20c40: add        x8, x8, #0x57c
0x0000000003b20c44: str        x8, [sp]
0x0000000003b20c48: adrp       x1, #0x5212000
0x0000000003b20c4c: add        x1, x1, #0xcba
0x0000000003b20c50: b          #0x3b20c84
0x0000000003b20c54: mov        x1, x0
0x0000000003b20c58: adrp       x8, #0x5ba4000
0x0000000003b20c5c: ldr        x8, [x8, #0x340]
0x0000000003b20c60: ldr        x20, [x8]
0x0000000003b20c64: ldr        x8, [x19]
0x0000000003b20c68: ldr        x8, [x8, #0x28]
0x0000000003b20c6c: mov        x0, x19
0x0000000003b20c70: blr        x8
0x0000000003b20c74: str        x0, [sp]
0x0000000003b20c78: adrp       x1, #0x5212000
0x0000000003b20c7c: add        x1, x1, #0xcba
0x0000000003b20c80: mov        x0, x20
0x0000000003b20c84: bl         #0x4b98ad0
0x0000000003b20c88: bl         #0x4b98488
0x0000000003b20c8c: sub        sp, sp, #0x50
0x0000000003b20c90: stp        x20, x19, [sp, #0x30]
0x0000000003b20c94: stp        x29, x30, [sp, #0x40]
0x0000000003b20c98: add        x29, sp, #0x40
0x0000000003b20c9c: mov        x19, x0
0x0000000003b20ca0: stur       x1, [x29, #-0x18]
0x0000000003b20ca4: mov        x0, x1
0x0000000003b20ca8: bl         #0x3b2cc74
0x0000000003b20cac: adrp       x8, #0x4fe8000
0x0000000003b20cb0: ldr        q0, [x8, #0xcf0]
0x0000000003b20cb4: str        q0, [sp, #0x10]
0x0000000003b20cb8: stp        xzr, xzr, [sp]
0x0000000003b20cbc: bl         #0x6952fc
0x0000000003b20cc0: mov        x4, x0
0x0000000003b20cc4: ldr        x8, [x19]
0x0000000003b20cc8: ldr        x8, [x8, #0x38]
0x0000000003b20ccc: sub        x1, x29, #0x18
0x0000000003b20cd0: add        x2, sp, #0x10
0x0000000003b20cd4: mov        x3, sp
0x0000000003b20cd8: mov        x0, x19
0x0000000003b20cdc: blr        x8
0x0000000003b20ce0: ldp        x29, x30, [sp, #0x40]
0x0000000003b20ce4: ldp        x20, x19, [sp, #0x30]
0x0000000003b20ce8: add        sp, sp, #0x50
0x0000000003b20cec: ret        
