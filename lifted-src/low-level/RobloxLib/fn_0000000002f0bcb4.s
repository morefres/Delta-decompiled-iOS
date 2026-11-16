; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bcb4
0x0000000002f0bcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0bcb8: stp        x29, x30, [sp, #0x10]
0x0000000002f0bcbc: add        x29, sp, #0x10
0x0000000002f0bcc0: mov        x19, x0
0x0000000002f0bcc4: ldr        x20, [x1, #0x18]
0x0000000002f0bcc8: bl         #0x2eb2930
0x0000000002f0bccc: ldrh       w8, [x20, #0x1b8]
0x0000000002f0bcd0: ldrh       w9, [x0, #0x1b8]
0x0000000002f0bcd4: sub        w8, w8, w9
0x0000000002f0bcd8: ldrh       w9, [x0, #0x1ba]
0x0000000002f0bcdc: cmp        w8, w9
0x0000000002f0bce0: b.ls       #0x2f0bcf0
0x0000000002f0bce4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bce8: ldp        x20, x19, [sp], #0x20
0x0000000002f0bcec: ret        
0x0000000002f0bcf0: mov        x0, x19
0x0000000002f0bcf4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bcf8: ldp        x20, x19, [sp], #0x20
0x0000000002f0bcfc: b          #0x2f0bba4
