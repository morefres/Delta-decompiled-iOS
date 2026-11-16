; instruction-faithful ARM64 fallback for RobloxLib::function_3a59b84
0x0000000003a59b84: stp        x22, x21, [sp, #-0x30]!
0x0000000003a59b88: stp        x20, x19, [sp, #0x10]
0x0000000003a59b8c: stp        x29, x30, [sp, #0x20]
0x0000000003a59b90: add        x29, sp, #0x20
0x0000000003a59b94: mov        x21, x1
0x0000000003a59b98: mov        x20, x0
0x0000000003a59b9c: ldr        x1, [x1]
0x0000000003a59ba0: add        x0, x0, #0xa8
0x0000000003a59ba4: bl         #0x3a5a7d8
0x0000000003a59ba8: cbz        x0, #0x3a59bf4
0x0000000003a59bac: mov        x19, x0
0x0000000003a59bb0: ldrb       w8, [x21, #0x10]
0x0000000003a59bb4: cmp        w8, #1
0x0000000003a59bb8: b.ne       #0x3a59bdc
0x0000000003a59bbc: ldr        x1, [x21, #8]
0x0000000003a59bc0: add        x0, x20, #0x118
0x0000000003a59bc4: bl         #0x3a59f7c
0x0000000003a59bc8: mov        x1, x0
0x0000000003a59bcc: cbnz       x0, #0x3a59be0
0x0000000003a59bd0: adrp       x1, #0x54be000
0x0000000003a59bd4: add        x1, x1, #0xaa0
0x0000000003a59bd8: bl         #0x47eced4
0x0000000003a59bdc: mov        x1, #0
0x0000000003a59be0: mov        x0, x19
0x0000000003a59be4: ldp        x29, x30, [sp, #0x20]
0x0000000003a59be8: ldp        x20, x19, [sp, #0x10]
0x0000000003a59bec: ldp        x22, x21, [sp], #0x30
0x0000000003a59bf0: ret        
0x0000000003a59bf4: adrp       x1, #0x54be000
0x0000000003a59bf8: add        x1, x1, #0x718
0x0000000003a59bfc: bl         #0x47eced4
