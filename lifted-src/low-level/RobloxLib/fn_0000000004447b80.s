; instruction-faithful ARM64 fallback for RobloxLib::function_4447b80
0x0000000004447b80: stp        x22, x21, [sp, #-0x30]!
0x0000000004447b84: stp        x20, x19, [sp, #0x10]
0x0000000004447b88: stp        x29, x30, [sp, #0x20]
0x0000000004447b8c: add        x29, sp, #0x20
0x0000000004447b90: mov        x19, x3
0x0000000004447b94: mov        x20, x2
0x0000000004447b98: mov        x21, x1
0x0000000004447b9c: mov        x22, x0
0x0000000004447ba0: adrp       x8, #0x6912000
0x0000000004447ba4: add        x8, x8, #0xd80
0x0000000004447ba8: ldrb       w8, [x8]
0x0000000004447bac: cmp        w8, #1
0x0000000004447bb0: b.ne       #0x4447bec
0x0000000004447bb4: adrp       x8, #0x619c000
0x0000000004447bb8: ldrb       w8, [x8, #0xc48]
0x0000000004447bbc: cmp        w8, #1
0x0000000004447bc0: b.ne       #0x4447bec
0x0000000004447bc4: bl         #0x38538
0x0000000004447bc8: cbz        w0, #0x4447bec
0x0000000004447bcc: mov        x0, x22
0x0000000004447bd0: mov        x1, x21
0x0000000004447bd4: mov        x2, x20
0x0000000004447bd8: mov        x3, x19
0x0000000004447bdc: ldp        x29, x30, [sp, #0x20]
0x0000000004447be0: ldp        x20, x19, [sp, #0x10]
0x0000000004447be4: ldp        x22, x21, [sp], #0x30
0x0000000004447be8: b          #0x5c818
0x0000000004447bec: mov        x0, x22
0x0000000004447bf0: mov        x1, x21
0x0000000004447bf4: mov        x2, x20
0x0000000004447bf8: mov        x3, x19
0x0000000004447bfc: ldp        x29, x30, [sp, #0x20]
0x0000000004447c00: ldp        x20, x19, [sp, #0x10]
0x0000000004447c04: ldp        x22, x21, [sp], #0x30
0x0000000004447c08: b          #0x444ac98
