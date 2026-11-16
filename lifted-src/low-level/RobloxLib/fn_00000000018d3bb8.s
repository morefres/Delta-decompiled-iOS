; instruction-faithful ARM64 fallback for RobloxLib::function_18d3bb8
0x00000000018d3bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3bbc: stp        x29, x30, [sp, #0x10]
0x00000000018d3bc0: add        x29, sp, #0x10
0x00000000018d3bc4: adrp       x8, #0x60ee000
0x00000000018d3bc8: add        x8, x8, #0xe20
0x00000000018d3bcc: ldarb      w8, [x8]
0x00000000018d3bd0: tbnz       w8, #0, #0x18d3c28
0x00000000018d3bd4: adrp       x0, #0x60ee000
0x00000000018d3bd8: add        x0, x0, #0xe20
0x00000000018d3bdc: bl         #0x428c
0x00000000018d3be0: cbz        w0, #0x18d3c28
0x00000000018d3be4: adrp       x0, #0x60ee000
0x00000000018d3be8: add        x0, x0, #0xe08
0x00000000018d3bec: adrp       x1, #0x522c000
0x00000000018d3bf0: add        x1, x1, #0x1e3
0x00000000018d3bf4: bl         #0x18aac
0x00000000018d3bf8: adrp       x0, #0x5ba4000
0x00000000018d3bfc: ldr        x0, [x0, #0x698]
0x00000000018d3c00: adrp       x1, #0x60ee000
0x00000000018d3c04: add        x1, x1, #0xe08
0x00000000018d3c08: adrp       x2, #0
0x00000000018d3c0c: add        x2, x2, #0
0x00000000018d3c10: bl         #0x4b984dc
0x00000000018d3c14: adrp       x0, #0x60ee000
0x00000000018d3c18: add        x0, x0, #0xe20
0x00000000018d3c1c: ldp        x29, x30, [sp, #0x10]
0x00000000018d3c20: ldp        x20, x19, [sp], #0x20
0x00000000018d3c24: b          #0x43e8
0x00000000018d3c28: ldp        x29, x30, [sp, #0x10]
0x00000000018d3c2c: ldp        x20, x19, [sp], #0x20
0x00000000018d3c30: ret        
0x00000000018d3c34: mov        x19, x0
0x00000000018d3c38: adrp       x0, #0x60ee000
0x00000000018d3c3c: add        x0, x0, #0xe20
0x00000000018d3c40: bl         #0x4450
0x00000000018d3c44: mov        x0, x19
0x00000000018d3c48: bl         #0x4b97984
