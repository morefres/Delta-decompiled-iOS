; instruction-faithful ARM64 fallback for RobloxLib::function_365abfc
0x000000000365abfc: sub        sp, sp, #0x40
0x000000000365ac00: stp        x20, x19, [sp, #0x20]
0x000000000365ac04: stp        x29, x30, [sp, #0x30]
0x000000000365ac08: add        x29, sp, #0x30
0x000000000365ac0c: mov        x19, x1
0x000000000365ac10: mov        x20, x0
0x000000000365ac14: ldr        x8, [x1, #0x10]
0x000000000365ac18: mov        x2, sp
0x000000000365ac1c: mov        w0, #0
0x000000000365ac20: blr        x8
0x000000000365ac24: ldr        q0, [x19, #0x10]
0x000000000365ac28: str        q0, [sp, #0x10]
0x000000000365ac2c: adrp       x8, #0x2ddb000
0x000000000365ac30: add        x8, x8, #0x690
0x000000000365ac34: stp        x8, xzr, [x19, #0x10]
0x000000000365ac38: add        x0, x20, #0x508
0x000000000365ac3c: mov        x1, sp
0x000000000365ac40: bl         #0x365b628
0x000000000365ac44: ldr        x8, [sp, #0x10]
0x000000000365ac48: mov        x1, sp
0x000000000365ac4c: mov        x2, sp
0x000000000365ac50: mov        w0, #1
0x000000000365ac54: blr        x8
0x000000000365ac58: ldp        x29, x30, [sp, #0x30]
0x000000000365ac5c: ldp        x20, x19, [sp, #0x20]
0x000000000365ac60: add        sp, sp, #0x40
0x000000000365ac64: ret        
0x000000000365ac68: mov        x19, x0
0x000000000365ac6c: ldr        x8, [sp, #0x10]
0x000000000365ac70: mov        x1, sp
0x000000000365ac74: mov        x2, sp
0x000000000365ac78: mov        w0, #1
0x000000000365ac7c: blr        x8
0x000000000365ac80: mov        x0, x19
0x000000000365ac84: bl         #0x4b97984
