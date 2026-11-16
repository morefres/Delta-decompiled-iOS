; instruction-faithful ARM64 fallback for RobloxLib::function_2e25bd0
0x0000000002e25bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25bd4: stp        x29, x30, [sp, #0x10]
0x0000000002e25bd8: add        x29, sp, #0x10
0x0000000002e25bdc: adrp       x8, #0x60ea000
0x0000000002e25be0: add        x8, x8, #0x450
0x0000000002e25be4: ldarb      w8, [x8]
0x0000000002e25be8: tbnz       w8, #0, #0x2e25c40
0x0000000002e25bec: adrp       x0, #0x60ea000
0x0000000002e25bf0: add        x0, x0, #0x450
0x0000000002e25bf4: bl         #0x428c
0x0000000002e25bf8: cbz        w0, #0x2e25c40
0x0000000002e25bfc: adrp       x0, #0x60ea000
0x0000000002e25c00: add        x0, x0, #0x438
0x0000000002e25c04: adrp       x1, #0x521a000
0x0000000002e25c08: add        x1, x1, #0x81c
0x0000000002e25c0c: bl         #0x18aac
0x0000000002e25c10: adrp       x0, #0x5ba4000
0x0000000002e25c14: ldr        x0, [x0, #0x698]
0x0000000002e25c18: adrp       x1, #0x60ea000
0x0000000002e25c1c: add        x1, x1, #0x438
0x0000000002e25c20: adrp       x2, #0
0x0000000002e25c24: add        x2, x2, #0
0x0000000002e25c28: bl         #0x4b984dc
0x0000000002e25c2c: adrp       x0, #0x60ea000
0x0000000002e25c30: add        x0, x0, #0x450
0x0000000002e25c34: ldp        x29, x30, [sp, #0x10]
0x0000000002e25c38: ldp        x20, x19, [sp], #0x20
0x0000000002e25c3c: b          #0x43e8
0x0000000002e25c40: ldp        x29, x30, [sp, #0x10]
0x0000000002e25c44: ldp        x20, x19, [sp], #0x20
0x0000000002e25c48: ret        
0x0000000002e25c4c: mov        x19, x0
0x0000000002e25c50: adrp       x0, #0x60ea000
0x0000000002e25c54: add        x0, x0, #0x450
0x0000000002e25c58: bl         #0x4450
0x0000000002e25c5c: mov        x0, x19
0x0000000002e25c60: bl         #0x4b97984
