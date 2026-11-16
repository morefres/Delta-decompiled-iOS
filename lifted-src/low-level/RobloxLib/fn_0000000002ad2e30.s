; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2e30
0x0000000002ad2e30: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2e34: stp        x29, x30, [sp, #0x10]
0x0000000002ad2e38: add        x29, sp, #0x10
0x0000000002ad2e3c: adrp       x8, #0x60ea000
0x0000000002ad2e40: add        x8, x8, #0x450
0x0000000002ad2e44: ldarb      w8, [x8]
0x0000000002ad2e48: tbnz       w8, #0, #0x2ad2ea0
0x0000000002ad2e4c: adrp       x0, #0x60ea000
0x0000000002ad2e50: add        x0, x0, #0x450
0x0000000002ad2e54: bl         #0x428c
0x0000000002ad2e58: cbz        w0, #0x2ad2ea0
0x0000000002ad2e5c: adrp       x0, #0x60ea000
0x0000000002ad2e60: add        x0, x0, #0x438
0x0000000002ad2e64: adrp       x1, #0x521a000
0x0000000002ad2e68: add        x1, x1, #0x81c
0x0000000002ad2e6c: bl         #0x18aac
0x0000000002ad2e70: adrp       x0, #0x5ba4000
0x0000000002ad2e74: ldr        x0, [x0, #0x698]
0x0000000002ad2e78: adrp       x1, #0x60ea000
0x0000000002ad2e7c: add        x1, x1, #0x438
0x0000000002ad2e80: adrp       x2, #0
0x0000000002ad2e84: add        x2, x2, #0
0x0000000002ad2e88: bl         #0x4b984dc
0x0000000002ad2e8c: adrp       x0, #0x60ea000
0x0000000002ad2e90: add        x0, x0, #0x450
0x0000000002ad2e94: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2e98: ldp        x20, x19, [sp], #0x20
0x0000000002ad2e9c: b          #0x43e8
0x0000000002ad2ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2ea4: ldp        x20, x19, [sp], #0x20
0x0000000002ad2ea8: ret        
0x0000000002ad2eac: mov        x19, x0
0x0000000002ad2eb0: adrp       x0, #0x60ea000
0x0000000002ad2eb4: add        x0, x0, #0x450
0x0000000002ad2eb8: bl         #0x4450
0x0000000002ad2ebc: mov        x0, x19
0x0000000002ad2ec0: bl         #0x4b97984
