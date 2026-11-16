; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9bcc
0x0000000002bd9bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9bd0: stp        x29, x30, [sp, #0x10]
0x0000000002bd9bd4: add        x29, sp, #0x10
0x0000000002bd9bd8: adrp       x8, #0x60ea000
0x0000000002bd9bdc: add        x8, x8, #0x410
0x0000000002bd9be0: ldarb      w8, [x8]
0x0000000002bd9be4: tbnz       w8, #0, #0x2bd9c3c
0x0000000002bd9be8: adrp       x0, #0x60ea000
0x0000000002bd9bec: add        x0, x0, #0x410
0x0000000002bd9bf0: bl         #0x428c
0x0000000002bd9bf4: cbz        w0, #0x2bd9c3c
0x0000000002bd9bf8: adrp       x0, #0x60ea000
0x0000000002bd9bfc: add        x0, x0, #0x3f8
0x0000000002bd9c00: adrp       x1, #0x521a000
0x0000000002bd9c04: add        x1, x1, #0x7f9
0x0000000002bd9c08: bl         #0x18aac
0x0000000002bd9c0c: adrp       x0, #0x5ba4000
0x0000000002bd9c10: ldr        x0, [x0, #0x698]
0x0000000002bd9c14: adrp       x1, #0x60ea000
0x0000000002bd9c18: add        x1, x1, #0x3f8
0x0000000002bd9c1c: adrp       x2, #0
0x0000000002bd9c20: add        x2, x2, #0
0x0000000002bd9c24: bl         #0x4b984dc
0x0000000002bd9c28: adrp       x0, #0x60ea000
0x0000000002bd9c2c: add        x0, x0, #0x410
0x0000000002bd9c30: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9c34: ldp        x20, x19, [sp], #0x20
0x0000000002bd9c38: b          #0x43e8
0x0000000002bd9c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9c40: ldp        x20, x19, [sp], #0x20
0x0000000002bd9c44: ret        
0x0000000002bd9c48: mov        x19, x0
0x0000000002bd9c4c: adrp       x0, #0x60ea000
0x0000000002bd9c50: add        x0, x0, #0x410
0x0000000002bd9c54: bl         #0x4450
0x0000000002bd9c58: mov        x0, x19
0x0000000002bd9c5c: bl         #0x4b97984
