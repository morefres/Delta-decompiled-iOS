; instruction-faithful ARM64 fallback for RobloxLib::function_3518c50
0x0000000003518c50: sub        sp, sp, #0x40
0x0000000003518c54: stp        x22, x21, [sp, #0x10]
0x0000000003518c58: stp        x20, x19, [sp, #0x20]
0x0000000003518c5c: stp        x29, x30, [sp, #0x30]
0x0000000003518c60: add        x29, sp, #0x30
0x0000000003518c64: mov        x19, x3
0x0000000003518c68: mov        x20, x0
0x0000000003518c6c: stp        x1, x2, [sp]
0x0000000003518c70: mov        x1, sp
0x0000000003518c74: bl         #0x351ae14
0x0000000003518c78: cmp        x0, x1
0x0000000003518c7c: b.eq       #0x3518ca4
0x0000000003518c80: ldr        x8, [x20, #8]
0x0000000003518c84: cmp        x8, x0
0x0000000003518c88: b.eq       #0x3518ca4
0x0000000003518c8c: ldr        x21, [x0, #0x18]
0x0000000003518c90: mov        x0, x20
0x0000000003518c94: mov        x1, x19
0x0000000003518c98: mov        x2, x21
0x0000000003518c9c: bl         #0x3518fac
0x0000000003518ca0: b          #0x3518ca8
0x0000000003518ca4: mov        x21, #0
0x0000000003518ca8: mov        x0, x21
0x0000000003518cac: ldp        x29, x30, [sp, #0x30]
0x0000000003518cb0: ldp        x20, x19, [sp, #0x20]
0x0000000003518cb4: ldp        x22, x21, [sp, #0x10]
0x0000000003518cb8: add        sp, sp, #0x40
0x0000000003518cbc: ret        
