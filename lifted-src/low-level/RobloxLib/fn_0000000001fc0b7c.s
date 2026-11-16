; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0b7c
0x0000000001fc0b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc0b80: stp        x29, x30, [sp, #0x10]
0x0000000001fc0b84: add        x29, sp, #0x10
0x0000000001fc0b88: adrp       x8, #0x60ea000
0x0000000001fc0b8c: add        x8, x8, #0x410
0x0000000001fc0b90: ldarb      w8, [x8]
0x0000000001fc0b94: tbnz       w8, #0, #0x1fc0bec
0x0000000001fc0b98: adrp       x0, #0x60ea000
0x0000000001fc0b9c: add        x0, x0, #0x410
0x0000000001fc0ba0: bl         #0x428c
0x0000000001fc0ba4: cbz        w0, #0x1fc0bec
0x0000000001fc0ba8: adrp       x0, #0x60ea000
0x0000000001fc0bac: add        x0, x0, #0x3f8
0x0000000001fc0bb0: adrp       x1, #0x521a000
0x0000000001fc0bb4: add        x1, x1, #0x7f9
0x0000000001fc0bb8: bl         #0x18aac
0x0000000001fc0bbc: adrp       x0, #0x5ba4000
0x0000000001fc0bc0: ldr        x0, [x0, #0x698]
0x0000000001fc0bc4: adrp       x1, #0x60ea000
0x0000000001fc0bc8: add        x1, x1, #0x3f8
0x0000000001fc0bcc: adrp       x2, #0
0x0000000001fc0bd0: add        x2, x2, #0
0x0000000001fc0bd4: bl         #0x4b984dc
0x0000000001fc0bd8: adrp       x0, #0x60ea000
0x0000000001fc0bdc: add        x0, x0, #0x410
0x0000000001fc0be0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0be4: ldp        x20, x19, [sp], #0x20
0x0000000001fc0be8: b          #0x43e8
0x0000000001fc0bec: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0bf0: ldp        x20, x19, [sp], #0x20
0x0000000001fc0bf4: ret        
0x0000000001fc0bf8: mov        x19, x0
0x0000000001fc0bfc: adrp       x0, #0x60ea000
0x0000000001fc0c00: add        x0, x0, #0x410
0x0000000001fc0c04: bl         #0x4450
0x0000000001fc0c08: mov        x0, x19
0x0000000001fc0c0c: bl         #0x4b97984
