; instruction-faithful ARM64 fallback for RobloxLib::function_4249a44
0x0000000004249a44: stp        x20, x19, [sp, #-0x20]!
0x0000000004249a48: stp        x29, x30, [sp, #0x10]
0x0000000004249a4c: add        x29, sp, #0x10
0x0000000004249a50: mov        x19, x1
0x0000000004249a54: mov        x20, x0
0x0000000004249a58: cbz        x0, #0x4249a70
0x0000000004249a5c: ldr        x8, [x20, #0xd8]
0x0000000004249a60: cbz        x8, #0x4249a70
0x0000000004249a64: mov        x0, x20
0x0000000004249a68: mov        x1, x19
0x0000000004249a6c: blr        x8
0x0000000004249a70: mov        x0, x20
0x0000000004249a74: mov        x1, x19
0x0000000004249a78: bl         #0x4249a7c
0x0000000004249a7c: sub        sp, sp, #0x30
0x0000000004249a80: stp        x20, x19, [sp, #0x10]
0x0000000004249a84: stp        x29, x30, [sp, #0x20]
0x0000000004249a88: add        x29, sp, #0x20
0x0000000004249a8c: mov        x19, x0
0x0000000004249a90: adrp       x20, #0x5ba4000
0x0000000004249a94: ldr        x20, [x20, #0x340]
0x0000000004249a98: ldr        x0, [x20]
0x0000000004249a9c: adrp       x8, #0x52cf000
0x0000000004249aa0: add        x8, x8, #0xa4c
0x0000000004249aa4: cmp        x1, #0
0x0000000004249aa8: csel       x8, x8, x1, eq
0x0000000004249aac: str        x8, [sp]
0x0000000004249ab0: adrp       x1, #0x54fc000
0x0000000004249ab4: add        x1, x1, #0xa1
0x0000000004249ab8: bl         #0x4b98ad0
0x0000000004249abc: ldr        x1, [x20]
0x0000000004249ac0: mov        w0, #0xa
0x0000000004249ac4: bl         #0x4b98adc
0x0000000004249ac8: mov        x0, x19
0x0000000004249acc: mov        w1, #1
0x0000000004249ad0: bl         #0x424a274
