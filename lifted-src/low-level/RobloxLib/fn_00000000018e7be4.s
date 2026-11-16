; instruction-faithful ARM64 fallback for RobloxLib::function_18e7be4
0x00000000018e7be4: stp        x20, x19, [sp, #-0x20]!
0x00000000018e7be8: stp        x29, x30, [sp, #0x10]
0x00000000018e7bec: add        x29, sp, #0x10
0x00000000018e7bf0: adrp       x8, #0x60ee000
0x00000000018e7bf4: add        x8, x8, #0xe20
0x00000000018e7bf8: ldarb      w8, [x8]
0x00000000018e7bfc: tbnz       w8, #0, #0x18e7c54
0x00000000018e7c00: adrp       x0, #0x60ee000
0x00000000018e7c04: add        x0, x0, #0xe20
0x00000000018e7c08: bl         #0x428c
0x00000000018e7c0c: cbz        w0, #0x18e7c54
0x00000000018e7c10: adrp       x0, #0x60ee000
0x00000000018e7c14: add        x0, x0, #0xe08
0x00000000018e7c18: adrp       x1, #0x522c000
0x00000000018e7c1c: add        x1, x1, #0x1e3
0x00000000018e7c20: bl         #0x18aac
0x00000000018e7c24: adrp       x0, #0x5ba4000
0x00000000018e7c28: ldr        x0, [x0, #0x698]
0x00000000018e7c2c: adrp       x1, #0x60ee000
0x00000000018e7c30: add        x1, x1, #0xe08
0x00000000018e7c34: adrp       x2, #0
0x00000000018e7c38: add        x2, x2, #0
0x00000000018e7c3c: bl         #0x4b984dc
0x00000000018e7c40: adrp       x0, #0x60ee000
0x00000000018e7c44: add        x0, x0, #0xe20
0x00000000018e7c48: ldp        x29, x30, [sp, #0x10]
0x00000000018e7c4c: ldp        x20, x19, [sp], #0x20
0x00000000018e7c50: b          #0x43e8
0x00000000018e7c54: ldp        x29, x30, [sp, #0x10]
0x00000000018e7c58: ldp        x20, x19, [sp], #0x20
0x00000000018e7c5c: ret        
0x00000000018e7c60: mov        x19, x0
0x00000000018e7c64: adrp       x0, #0x60ee000
0x00000000018e7c68: add        x0, x0, #0xe20
0x00000000018e7c6c: bl         #0x4450
0x00000000018e7c70: mov        x0, x19
0x00000000018e7c74: bl         #0x4b97984
