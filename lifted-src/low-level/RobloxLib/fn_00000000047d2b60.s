; instruction-faithful ARM64 fallback for RobloxLib::function_47d2b60
0x00000000047d2b60: stp        x20, x19, [sp, #-0x20]!
0x00000000047d2b64: stp        x29, x30, [sp, #0x10]
0x00000000047d2b68: add        x29, sp, #0x10
0x00000000047d2b6c: adrp       x8, #0x6504000
0x00000000047d2b70: add        x8, x8, #0x390
0x00000000047d2b74: ldarb      w8, [x8]
0x00000000047d2b78: tbz        w8, #0, #0x47d2b88
0x00000000047d2b7c: ldp        x29, x30, [sp, #0x10]
0x00000000047d2b80: ldp        x20, x19, [sp], #0x20
0x00000000047d2b84: ret        
0x00000000047d2b88: adrp       x0, #0x6504000
0x00000000047d2b8c: add        x0, x0, #0x390
0x00000000047d2b90: bl         #0x428c
0x00000000047d2b94: cbz        w0, #0x47d2b7c
0x00000000047d2b98: adrp       x8, #0x61b3000
0x00000000047d2b9c: adrp       x19, #0x6504000
0x00000000047d2ba0: add        x19, x19, #0x370
0x00000000047d2ba4: ldr        w20, [x8, #0xa70]
0x00000000047d2ba8: str        wzr, [x19]
0x00000000047d2bac: mov        w8, #-1
0x00000000047d2bb0: str        x8, [x19, #8]
0x00000000047d2bb4: add        x8, x20, x20, lsl #3
0x00000000047d2bb8: lsl        x0, x8, #4
0x00000000047d2bbc: mov        w1, #8
0x00000000047d2bc0: bl         #0x47e9970
0x00000000047d2bc4: str        x0, [x19, #0x10]
0x00000000047d2bc8: str        w20, [x19, #0x18]
0x00000000047d2bcc: adrp       x0, #0x47d2000
0x00000000047d2bd0: add        x0, x0, #0xc90
0x00000000047d2bd4: adrp       x2, #0
0x00000000047d2bd8: add        x2, x2, #0
0x00000000047d2bdc: mov        x1, x19
0x00000000047d2be0: bl         #0x4b984dc
0x00000000047d2be4: adrp       x0, #0x6504000
0x00000000047d2be8: add        x0, x0, #0x390
0x00000000047d2bec: ldp        x29, x30, [sp, #0x10]
0x00000000047d2bf0: ldp        x20, x19, [sp], #0x20
0x00000000047d2bf4: b          #0x43e8
0x00000000047d2bf8: mov        x19, x0
0x00000000047d2bfc: adrp       x0, #0x6504000
0x00000000047d2c00: add        x0, x0, #0x390
0x00000000047d2c04: bl         #0x4450
0x00000000047d2c08: mov        x0, x19
0x00000000047d2c0c: bl         #0x4b97984
