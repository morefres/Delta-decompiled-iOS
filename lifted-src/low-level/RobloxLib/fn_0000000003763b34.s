; instruction-faithful ARM64 fallback for RobloxLib::function_3763b34
0x0000000003763b34: stp        x22, x21, [sp, #-0x30]!
0x0000000003763b38: stp        x20, x19, [sp, #0x10]
0x0000000003763b3c: stp        x29, x30, [sp, #0x20]
0x0000000003763b40: add        x29, sp, #0x20
0x0000000003763b44: mov        x19, x1
0x0000000003763b48: mov        x20, x0
0x0000000003763b4c: adrp       x8, #0x5ba4000
0x0000000003763b50: ldr        x8, [x8, #0x350]
0x0000000003763b54: ldr        x0, [x8]
0x0000000003763b58: bl         #0x4b98a7c
0x0000000003763b5c: adrp       x21, #0x5ba4000
0x0000000003763b60: ldr        x21, [x21, #0x340]
0x0000000003763b64: ldr        x3, [x21]
0x0000000003763b68: mov        x0, x20
0x0000000003763b6c: mov        x1, x19
0x0000000003763b70: mov        w2, #1
0x0000000003763b74: bl         #0x4b98bb4
0x0000000003763b78: ldr        x0, [x21]
0x0000000003763b7c: bl         #0x4b98a7c
0x0000000003763b80: bl         #0x4b986bc
