; instruction-faithful ARM64 fallback for RobloxLib::function_1d54ba8
0x0000000001d54ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54bac: stp        x29, x30, [sp, #0x10]
0x0000000001d54bb0: add        x29, sp, #0x10
0x0000000001d54bb4: adrp       x8, #0x60ea000
0x0000000001d54bb8: add        x8, x8, #0x450
0x0000000001d54bbc: ldarb      w8, [x8]
0x0000000001d54bc0: tbnz       w8, #0, #0x1d54c18
0x0000000001d54bc4: adrp       x0, #0x60ea000
0x0000000001d54bc8: add        x0, x0, #0x450
0x0000000001d54bcc: bl         #0x428c
0x0000000001d54bd0: cbz        w0, #0x1d54c18
0x0000000001d54bd4: adrp       x0, #0x60ea000
0x0000000001d54bd8: add        x0, x0, #0x438
0x0000000001d54bdc: adrp       x1, #0x521a000
0x0000000001d54be0: add        x1, x1, #0x81c
0x0000000001d54be4: bl         #0x18aac
0x0000000001d54be8: adrp       x0, #0x5ba4000
0x0000000001d54bec: ldr        x0, [x0, #0x698]
0x0000000001d54bf0: adrp       x1, #0x60ea000
0x0000000001d54bf4: add        x1, x1, #0x438
0x0000000001d54bf8: adrp       x2, #0
0x0000000001d54bfc: add        x2, x2, #0
0x0000000001d54c00: bl         #0x4b984dc
0x0000000001d54c04: adrp       x0, #0x60ea000
0x0000000001d54c08: add        x0, x0, #0x450
0x0000000001d54c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001d54c10: ldp        x20, x19, [sp], #0x20
0x0000000001d54c14: b          #0x43e8
0x0000000001d54c18: ldp        x29, x30, [sp, #0x10]
0x0000000001d54c1c: ldp        x20, x19, [sp], #0x20
0x0000000001d54c20: ret        
0x0000000001d54c24: mov        x19, x0
0x0000000001d54c28: adrp       x0, #0x60ea000
0x0000000001d54c2c: add        x0, x0, #0x450
0x0000000001d54c30: bl         #0x4450
0x0000000001d54c34: mov        x0, x19
0x0000000001d54c38: bl         #0x4b97984
