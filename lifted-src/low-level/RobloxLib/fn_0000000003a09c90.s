; instruction-faithful ARM64 fallback for RobloxLib::function_3a09c90
0x0000000003a09c90: sub        sp, sp, #0x30
0x0000000003a09c94: stp        x20, x19, [sp, #0x10]
0x0000000003a09c98: stp        x29, x30, [sp, #0x20]
0x0000000003a09c9c: add        x29, sp, #0x20
0x0000000003a09ca0: mov        x2, x1
0x0000000003a09ca4: mov        x19, x0
0x0000000003a09ca8: str        xzr, [sp, #8]
0x0000000003a09cac: add        x1, sp, #8
0x0000000003a09cb0: bl         #0x3a09d04
0x0000000003a09cb4: cbnz       w0, #0x3a09ccc
0x0000000003a09cb8: ldr        x0, [sp, #8]
0x0000000003a09cbc: ldp        x29, x30, [sp, #0x20]
0x0000000003a09cc0: ldp        x20, x19, [sp, #0x10]
0x0000000003a09cc4: add        sp, sp, #0x30
0x0000000003a09cc8: ret        
0x0000000003a09ccc: mov        x1, x0
0x0000000003a09cd0: adrp       x8, #0x5ba4000
0x0000000003a09cd4: ldr        x8, [x8, #0x340]
0x0000000003a09cd8: ldr        x20, [x8]
0x0000000003a09cdc: ldr        x8, [x19]
0x0000000003a09ce0: ldr        x8, [x8, #0x28]
0x0000000003a09ce4: mov        x0, x19
0x0000000003a09ce8: blr        x8
0x0000000003a09cec: str        x0, [sp]
0x0000000003a09cf0: adrp       x1, #0x5212000
0x0000000003a09cf4: add        x1, x1, #0xcba
0x0000000003a09cf8: mov        x0, x20
0x0000000003a09cfc: bl         #0x4b98ad0
0x0000000003a09d00: bl         #0x4b98488
