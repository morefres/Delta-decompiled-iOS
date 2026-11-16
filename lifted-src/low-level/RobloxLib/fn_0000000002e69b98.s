; instruction-faithful ARM64 fallback for RobloxLib::function_2e69b98
0x0000000002e69b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002e69b9c: stp        x29, x30, [sp, #0x10]
0x0000000002e69ba0: add        x29, sp, #0x10
0x0000000002e69ba4: mov        x19, x1
0x0000000002e69ba8: mov        x20, x0
0x0000000002e69bac: bl         #0x1d544c4
0x0000000002e69bb0: mov        x0, x20
0x0000000002e69bb4: mov        x1, x19
0x0000000002e69bb8: bl         #0x1d54570
0x0000000002e69bbc: mov        x0, x20
0x0000000002e69bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002e69bc4: ldp        x20, x19, [sp], #0x20
0x0000000002e69bc8: b          #0x1d5461c
0x0000000002e69bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e69bd0: stp        x29, x30, [sp, #0x10]
0x0000000002e69bd4: add        x29, sp, #0x10
0x0000000002e69bd8: mov        x19, x1
0x0000000002e69bdc: mov        x20, x0
0x0000000002e69be0: adrp       x8, #0x616e000
0x0000000002e69be4: add        x8, x8, #0x270
0x0000000002e69be8: ldarb      w8, [x8]
0x0000000002e69bec: tbz        w8, #0, #0x2e69c24
0x0000000002e69bf0: add        x0, x20, #0x98
0x0000000002e69bf4: bl         #0x7c86f8
0x0000000002e69bf8: cbz        x0, #0x2e69c10
0x0000000002e69bfc: add        x0, x20, #0xc8
0x0000000002e69c00: mov        x1, x19
0x0000000002e69c04: ldp        x29, x30, [sp, #0x10]
0x0000000002e69c08: ldp        x20, x19, [sp], #0x20
0x0000000002e69c0c: b          #0x24be468
0x0000000002e69c10: adrp       x0, #0x616e000
0x0000000002e69c14: add        x0, x0, #0x248
0x0000000002e69c18: ldp        x29, x30, [sp, #0x10]
0x0000000002e69c1c: ldp        x20, x19, [sp], #0x20
0x0000000002e69c20: ret        
0x0000000002e69c24: bl         #0x4b42a90
0x0000000002e69c28: b          #0x2e69bf0
