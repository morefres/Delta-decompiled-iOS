; instruction-faithful ARM64 fallback for RobloxLib::function_3a90ca8
0x0000000003a90ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a90cac: stp        x29, x30, [sp, #0x10]
0x0000000003a90cb0: add        x29, sp, #0x10
0x0000000003a90cb4: mov        x19, x0
0x0000000003a90cb8: adrp       x8, #0x618f000
0x0000000003a90cbc: ldrb       w8, [x8, #0xeb0]
0x0000000003a90cc0: cmp        w8, #1
0x0000000003a90cc4: b.ne       #0x3a90ce8
0x0000000003a90cc8: bl         #0x83f9f0
0x0000000003a90ccc: tbnz       w0, #0, #0x3a90ce8
0x0000000003a90cd0: ldr        w8, [x19, #0x7c]
0x0000000003a90cd4: cbz        w8, #0x3a90cf8
0x0000000003a90cd8: cmp        w8, #2
0x0000000003a90cdc: b.ne       #0x3a90ce8
0x0000000003a90ce0: mov        w0, #3
0x0000000003a90ce4: b          #0x3a90cec
0x0000000003a90ce8: ldr        w0, [x19, #0x7c]
0x0000000003a90cec: ldp        x29, x30, [sp, #0x10]
0x0000000003a90cf0: ldp        x20, x19, [sp], #0x20
0x0000000003a90cf4: ret        
0x0000000003a90cf8: mov        w0, #1
0x0000000003a90cfc: b          #0x3a90cec
