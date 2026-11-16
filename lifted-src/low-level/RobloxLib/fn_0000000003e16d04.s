; instruction-faithful ARM64 fallback for RobloxLib::function_3e16d04
0x0000000003e16d04: sub        sp, sp, #0x30
0x0000000003e16d08: stp        x20, x19, [sp, #0x10]
0x0000000003e16d0c: stp        x29, x30, [sp, #0x20]
0x0000000003e16d10: add        x29, sp, #0x20
0x0000000003e16d14: mov        x2, x1
0x0000000003e16d18: mov        x19, x0
0x0000000003e16d1c: str        xzr, [sp, #8]
0x0000000003e16d20: add        x1, sp, #8
0x0000000003e16d24: bl         #0x3e16d78
0x0000000003e16d28: cbnz       w0, #0x3e16d40
0x0000000003e16d2c: ldr        x0, [sp, #8]
0x0000000003e16d30: ldp        x29, x30, [sp, #0x20]
0x0000000003e16d34: ldp        x20, x19, [sp, #0x10]
0x0000000003e16d38: add        sp, sp, #0x30
0x0000000003e16d3c: ret        
0x0000000003e16d40: mov        x1, x0
0x0000000003e16d44: adrp       x8, #0x5ba4000
0x0000000003e16d48: ldr        x8, [x8, #0x340]
0x0000000003e16d4c: ldr        x20, [x8]
0x0000000003e16d50: ldr        x8, [x19]
0x0000000003e16d54: ldr        x8, [x8, #0x28]
0x0000000003e16d58: mov        x0, x19
0x0000000003e16d5c: blr        x8
0x0000000003e16d60: str        x0, [sp]
0x0000000003e16d64: adrp       x1, #0x5212000
0x0000000003e16d68: add        x1, x1, #0xcba
0x0000000003e16d6c: mov        x0, x20
0x0000000003e16d70: bl         #0x4b98ad0
0x0000000003e16d74: bl         #0x4b98488
