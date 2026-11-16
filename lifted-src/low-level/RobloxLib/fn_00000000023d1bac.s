; instruction-faithful ARM64 fallback for RobloxLib::function_23d1bac
0x00000000023d1bac: stp        x22, x21, [sp, #-0x30]!
0x00000000023d1bb0: stp        x20, x19, [sp, #0x10]
0x00000000023d1bb4: stp        x29, x30, [sp, #0x20]
0x00000000023d1bb8: add        x29, sp, #0x20
0x00000000023d1bbc: mov        x19, x3
0x00000000023d1bc0: mov        x20, x2
0x00000000023d1bc4: mov        x21, x1
0x00000000023d1bc8: mov        x22, x0
0x00000000023d1bcc: adrp       x8, #0x5d64000
0x00000000023d1bd0: add        x8, x8, #0x700
0x00000000023d1bd4: ldr        x8, [x8]
0x00000000023d1bd8: cmp        x8, x1
0x00000000023d1bdc: b.ne       #0x23d1bfc
0x00000000023d1be0: mov        x0, x22
0x00000000023d1be4: bl         #0x3e795a8
0x00000000023d1be8: tbz        w0, #0, #0x23d1bfc
0x00000000023d1bec: ldp        x29, x30, [sp, #0x20]
0x00000000023d1bf0: ldp        x20, x19, [sp, #0x10]
0x00000000023d1bf4: ldp        x22, x21, [sp], #0x30
0x00000000023d1bf8: ret        
0x00000000023d1bfc: mov        x0, x22
0x00000000023d1c00: mov        x1, x21
0x00000000023d1c04: mov        x2, x20
0x00000000023d1c08: mov        x3, x19
0x00000000023d1c0c: ldp        x29, x30, [sp, #0x20]
0x00000000023d1c10: ldp        x20, x19, [sp, #0x10]
0x00000000023d1c14: ldp        x22, x21, [sp], #0x30
0x00000000023d1c18: b          #0x440a600
