; instruction-faithful ARM64 fallback for RobloxLib::function_2e92bc4
0x0000000002e92bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e92bc8: stp        x29, x30, [sp, #0x10]
0x0000000002e92bcc: add        x29, sp, #0x10
0x0000000002e92bd0: adrp       x8, #0x60e6000
0x0000000002e92bd4: add        x8, x8, #0x840
0x0000000002e92bd8: ldarb      w8, [x8]
0x0000000002e92bdc: tbnz       w8, #0, #0x2e92c28
0x0000000002e92be0: adrp       x0, #0x60e6000
0x0000000002e92be4: add        x0, x0, #0x840
0x0000000002e92be8: bl         #0x428c
0x0000000002e92bec: cbz        w0, #0x2e92c28
0x0000000002e92bf0: bl         #0x47ef6a4
0x0000000002e92bf4: mov        w8, #0x1759
0x0000000002e92bf8: movk       w8, #0xd1b7, lsl #16
0x0000000002e92bfc: umull      x8, w0, w8
0x0000000002e92c00: lsr        x8, x8, #0x2d
0x0000000002e92c04: mov        w9, #0x2710
0x0000000002e92c08: msub       w8, w8, w9, w0
0x0000000002e92c0c: adrp       x9, #0x60e6000
0x0000000002e92c10: str        w8, [x9, #0x838]
0x0000000002e92c14: adrp       x0, #0x60e6000
0x0000000002e92c18: add        x0, x0, #0x840
0x0000000002e92c1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e92c20: ldp        x20, x19, [sp], #0x20
0x0000000002e92c24: b          #0x43e8
0x0000000002e92c28: ldp        x29, x30, [sp, #0x10]
0x0000000002e92c2c: ldp        x20, x19, [sp], #0x20
0x0000000002e92c30: ret        
0x0000000002e92c34: mov        x19, x0
0x0000000002e92c38: adrp       x0, #0x60e6000
0x0000000002e92c3c: add        x0, x0, #0x840
0x0000000002e92c40: bl         #0x4450
0x0000000002e92c44: mov        x0, x19
0x0000000002e92c48: bl         #0x4b97984
