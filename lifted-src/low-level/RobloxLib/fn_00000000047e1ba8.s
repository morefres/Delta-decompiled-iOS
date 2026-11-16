; instruction-faithful ARM64 fallback for RobloxLib::function_47e1ba8
0x00000000047e1ba8: sub        sp, sp, #0x100
0x00000000047e1bac: stp        x20, x19, [sp, #0xe0]
0x00000000047e1bb0: stp        x29, x30, [sp, #0xf0]
0x00000000047e1bb4: add        x29, sp, #0xf0
0x00000000047e1bb8: mov        x19, x8
0x00000000047e1bbc: adrp       x8, #0x5ba4000
0x00000000047e1bc0: ldr        x8, [x8, #0x338]
0x00000000047e1bc4: ldr        x8, [x8]
0x00000000047e1bc8: stur       x8, [x29, #-0x18]
0x00000000047e1bcc: ldr        x8, [x0, #0x20]
0x00000000047e1bd0: ldr        w8, [x8]
0x00000000047e1bd4: str        x8, [sp]
0x00000000047e1bd8: adrp       x2, #0x5229000
0x00000000047e1bdc: add        x2, x2, #0xfe8
0x00000000047e1be0: add        x0, sp, #0x10
0x00000000047e1be4: mov        w1, #0xc7
0x00000000047e1be8: bl         #0x4b99760
0x00000000047e1bec: add        x1, sp, #0x10
0x00000000047e1bf0: mov        x0, x19
0x00000000047e1bf4: bl         #0x18aac
0x00000000047e1bf8: ldur       x8, [x29, #-0x18]
0x00000000047e1bfc: adrp       x9, #0x5ba4000
0x00000000047e1c00: ldr        x9, [x9, #0x338]
0x00000000047e1c04: ldr        x9, [x9]
0x00000000047e1c08: cmp        x9, x8
0x00000000047e1c0c: b.ne       #0x47e1c20
0x00000000047e1c10: ldp        x29, x30, [sp, #0xf0]
0x00000000047e1c14: ldp        x20, x19, [sp, #0xe0]
0x00000000047e1c18: add        sp, sp, #0x100
0x00000000047e1c1c: ret        
0x00000000047e1c20: bl         #0x4b98620
