; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3cc8
0x0000000002cf3cc8: sub        sp, sp, #0x30
0x0000000002cf3ccc: stp        x20, x19, [sp, #0x10]
0x0000000002cf3cd0: stp        x29, x30, [sp, #0x20]
0x0000000002cf3cd4: add        x29, sp, #0x20
0x0000000002cf3cd8: mov        x4, x3
0x0000000002cf3cdc: mov        x3, x2
0x0000000002cf3ce0: mov        x2, x1
0x0000000002cf3ce4: mov        x19, x0
0x0000000002cf3ce8: str        xzr, [sp, #8]
0x0000000002cf3cec: add        x1, sp, #8
0x0000000002cf3cf0: bl         #0x2cf3d44
0x0000000002cf3cf4: cbnz       w0, #0x2cf3d0c
0x0000000002cf3cf8: ldr        x0, [sp, #8]
0x0000000002cf3cfc: ldp        x29, x30, [sp, #0x20]
0x0000000002cf3d00: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3d04: add        sp, sp, #0x30
0x0000000002cf3d08: ret        
0x0000000002cf3d0c: mov        x1, x0
0x0000000002cf3d10: adrp       x8, #0x5ba4000
0x0000000002cf3d14: ldr        x8, [x8, #0x340]
0x0000000002cf3d18: ldr        x20, [x8]
0x0000000002cf3d1c: ldr        x8, [x19]
0x0000000002cf3d20: ldr        x8, [x8, #0x28]
0x0000000002cf3d24: mov        x0, x19
0x0000000002cf3d28: blr        x8
0x0000000002cf3d2c: str        x0, [sp]
0x0000000002cf3d30: adrp       x1, #0x5212000
0x0000000002cf3d34: add        x1, x1, #0xcba
0x0000000002cf3d38: mov        x0, x20
0x0000000002cf3d3c: bl         #0x4b98ad0
0x0000000002cf3d40: bl         #0x4b98488
