; instruction-faithful ARM64 fallback for RobloxLib::function_47d2e54
0x00000000047d2e54: stp        x20, x19, [sp, #-0x20]!
0x00000000047d2e58: stp        x29, x30, [sp, #0x10]
0x00000000047d2e5c: add        x29, sp, #0x10
0x00000000047d2e60: adrp       x8, #0x6504000
0x00000000047d2e64: add        x8, x8, #0x3b8
0x00000000047d2e68: ldarb      w8, [x8]
0x00000000047d2e6c: tbz        w8, #0, #0x47d2e7c
0x00000000047d2e70: ldp        x29, x30, [sp, #0x10]
0x00000000047d2e74: ldp        x20, x19, [sp], #0x20
0x00000000047d2e78: ret        
0x00000000047d2e7c: adrp       x0, #0x6504000
0x00000000047d2e80: add        x0, x0, #0x3b8
0x00000000047d2e84: bl         #0x428c
0x00000000047d2e88: cbz        w0, #0x47d2e70
0x00000000047d2e8c: adrp       x8, #0x61b3000
0x00000000047d2e90: adrp       x19, #0x6504000
0x00000000047d2e94: add        x19, x19, #0x398
0x00000000047d2e98: ldr        w20, [x8, #0xa70]
0x00000000047d2e9c: str        wzr, [x19]
0x00000000047d2ea0: mov        w8, #-1
0x00000000047d2ea4: str        x8, [x19, #8]
0x00000000047d2ea8: mov        w8, #0x68
0x00000000047d2eac: umull      x0, w20, w8
0x00000000047d2eb0: mov        w1, #8
0x00000000047d2eb4: bl         #0x47e9970
0x00000000047d2eb8: str        x0, [x19, #0x10]
0x00000000047d2ebc: str        w20, [x19, #0x18]
0x00000000047d2ec0: adrp       x0, #0x47d2000
0x00000000047d2ec4: add        x0, x0, #0xf84
0x00000000047d2ec8: adrp       x2, #0
0x00000000047d2ecc: add        x2, x2, #0
0x00000000047d2ed0: mov        x1, x19
0x00000000047d2ed4: bl         #0x4b984dc
0x00000000047d2ed8: adrp       x0, #0x6504000
0x00000000047d2edc: add        x0, x0, #0x3b8
0x00000000047d2ee0: ldp        x29, x30, [sp, #0x10]
0x00000000047d2ee4: ldp        x20, x19, [sp], #0x20
0x00000000047d2ee8: b          #0x43e8
0x00000000047d2eec: mov        x19, x0
0x00000000047d2ef0: adrp       x0, #0x6504000
0x00000000047d2ef4: add        x0, x0, #0x3b8
0x00000000047d2ef8: bl         #0x4450
0x00000000047d2efc: mov        x0, x19
0x00000000047d2f00: bl         #0x4b97984
