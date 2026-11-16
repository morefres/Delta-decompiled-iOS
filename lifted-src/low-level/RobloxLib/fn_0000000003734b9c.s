; instruction-faithful ARM64 fallback for RobloxLib::function_3734b9c
0x0000000003734b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003734ba0: stp        x20, x19, [sp, #0x10]
0x0000000003734ba4: stp        x29, x30, [sp, #0x20]
0x0000000003734ba8: add        x29, sp, #0x20
0x0000000003734bac: ldr        x21, [x0]
0x0000000003734bb0: ldr        x22, [x21]
0x0000000003734bb4: cbz        x22, #0x3734c00
0x0000000003734bb8: mov        x19, x0
0x0000000003734bbc: ldr        x20, [x21, #8]
0x0000000003734bc0: mov        x0, x22
0x0000000003734bc4: cmp        x20, x22
0x0000000003734bc8: b.eq       #0x3734bec
0x0000000003734bcc: sub        x20, x20, #0x68
0x0000000003734bd0: add        x0, x21, #0x10
0x0000000003734bd4: mov        x1, x20
0x0000000003734bd8: bl         #0x36c1b08
0x0000000003734bdc: cmp        x20, x22
0x0000000003734be0: b.ne       #0x3734bcc
0x0000000003734be4: ldr        x8, [x19]
0x0000000003734be8: ldr        x0, [x8]
0x0000000003734bec: str        x22, [x21, #8]
0x0000000003734bf0: ldp        x29, x30, [sp, #0x20]
0x0000000003734bf4: ldp        x20, x19, [sp, #0x10]
0x0000000003734bf8: ldp        x22, x21, [sp], #0x30
0x0000000003734bfc: b          #0x47e93a8
0x0000000003734c00: ldp        x29, x30, [sp, #0x20]
0x0000000003734c04: ldp        x20, x19, [sp, #0x10]
0x0000000003734c08: ldp        x22, x21, [sp], #0x30
0x0000000003734c0c: ret        
