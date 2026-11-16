; instruction-faithful ARM64 fallback for RobloxLib::function_27c6b8c
0x00000000027c6b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6b90: stp        x29, x30, [sp, #0x10]
0x00000000027c6b94: add        x29, sp, #0x10
0x00000000027c6b98: adrp       x8, #0x60ea000
0x00000000027c6b9c: add        x8, x8, #0x450
0x00000000027c6ba0: ldarb      w8, [x8]
0x00000000027c6ba4: tbnz       w8, #0, #0x27c6bfc
0x00000000027c6ba8: adrp       x0, #0x60ea000
0x00000000027c6bac: add        x0, x0, #0x450
0x00000000027c6bb0: bl         #0x428c
0x00000000027c6bb4: cbz        w0, #0x27c6bfc
0x00000000027c6bb8: adrp       x0, #0x60ea000
0x00000000027c6bbc: add        x0, x0, #0x438
0x00000000027c6bc0: adrp       x1, #0x521a000
0x00000000027c6bc4: add        x1, x1, #0x81c
0x00000000027c6bc8: bl         #0x18aac
0x00000000027c6bcc: adrp       x0, #0x5ba4000
0x00000000027c6bd0: ldr        x0, [x0, #0x698]
0x00000000027c6bd4: adrp       x1, #0x60ea000
0x00000000027c6bd8: add        x1, x1, #0x438
0x00000000027c6bdc: adrp       x2, #0
0x00000000027c6be0: add        x2, x2, #0
0x00000000027c6be4: bl         #0x4b984dc
0x00000000027c6be8: adrp       x0, #0x60ea000
0x00000000027c6bec: add        x0, x0, #0x450
0x00000000027c6bf0: ldp        x29, x30, [sp, #0x10]
0x00000000027c6bf4: ldp        x20, x19, [sp], #0x20
0x00000000027c6bf8: b          #0x43e8
0x00000000027c6bfc: ldp        x29, x30, [sp, #0x10]
0x00000000027c6c00: ldp        x20, x19, [sp], #0x20
0x00000000027c6c04: ret        
0x00000000027c6c08: mov        x19, x0
0x00000000027c6c0c: adrp       x0, #0x60ea000
0x00000000027c6c10: add        x0, x0, #0x450
0x00000000027c6c14: bl         #0x4450
0x00000000027c6c18: mov        x0, x19
0x00000000027c6c1c: bl         #0x4b97984
