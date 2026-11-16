; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8bd0
0x0000000002bf8bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8bd4: stp        x29, x30, [sp, #0x10]
0x0000000002bf8bd8: add        x29, sp, #0x10
0x0000000002bf8bdc: adrp       x8, #0x60ea000
0x0000000002bf8be0: add        x8, x8, #0x450
0x0000000002bf8be4: ldarb      w8, [x8]
0x0000000002bf8be8: tbnz       w8, #0, #0x2bf8c40
0x0000000002bf8bec: adrp       x0, #0x60ea000
0x0000000002bf8bf0: add        x0, x0, #0x450
0x0000000002bf8bf4: bl         #0x428c
0x0000000002bf8bf8: cbz        w0, #0x2bf8c40
0x0000000002bf8bfc: adrp       x0, #0x60ea000
0x0000000002bf8c00: add        x0, x0, #0x438
0x0000000002bf8c04: adrp       x1, #0x521a000
0x0000000002bf8c08: add        x1, x1, #0x81c
0x0000000002bf8c0c: bl         #0x18aac
0x0000000002bf8c10: adrp       x0, #0x5ba4000
0x0000000002bf8c14: ldr        x0, [x0, #0x698]
0x0000000002bf8c18: adrp       x1, #0x60ea000
0x0000000002bf8c1c: add        x1, x1, #0x438
0x0000000002bf8c20: adrp       x2, #0
0x0000000002bf8c24: add        x2, x2, #0
0x0000000002bf8c28: bl         #0x4b984dc
0x0000000002bf8c2c: adrp       x0, #0x60ea000
0x0000000002bf8c30: add        x0, x0, #0x450
0x0000000002bf8c34: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8c38: ldp        x20, x19, [sp], #0x20
0x0000000002bf8c3c: b          #0x43e8
0x0000000002bf8c40: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8c44: ldp        x20, x19, [sp], #0x20
0x0000000002bf8c48: ret        
0x0000000002bf8c4c: mov        x19, x0
0x0000000002bf8c50: adrp       x0, #0x60ea000
0x0000000002bf8c54: add        x0, x0, #0x450
0x0000000002bf8c58: bl         #0x4450
0x0000000002bf8c5c: mov        x0, x19
0x0000000002bf8c60: bl         #0x4b97984
