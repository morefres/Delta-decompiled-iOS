; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2e68
0x0000000002ee2e68: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2e6c: stp        x29, x30, [sp, #0x10]
0x0000000002ee2e70: add        x29, sp, #0x10
0x0000000002ee2e74: adrp       x8, #0x60ee000
0x0000000002ee2e78: add        x8, x8, #0xe20
0x0000000002ee2e7c: ldarb      w8, [x8]
0x0000000002ee2e80: tbnz       w8, #0, #0x2ee2ed8
0x0000000002ee2e84: adrp       x0, #0x60ee000
0x0000000002ee2e88: add        x0, x0, #0xe20
0x0000000002ee2e8c: bl         #0x428c
0x0000000002ee2e90: cbz        w0, #0x2ee2ed8
0x0000000002ee2e94: adrp       x0, #0x60ee000
0x0000000002ee2e98: add        x0, x0, #0xe08
0x0000000002ee2e9c: adrp       x1, #0x522c000
0x0000000002ee2ea0: add        x1, x1, #0x1e3
0x0000000002ee2ea4: bl         #0x18aac
0x0000000002ee2ea8: adrp       x0, #0x5ba4000
0x0000000002ee2eac: ldr        x0, [x0, #0x698]
0x0000000002ee2eb0: adrp       x1, #0x60ee000
0x0000000002ee2eb4: add        x1, x1, #0xe08
0x0000000002ee2eb8: adrp       x2, #0
0x0000000002ee2ebc: add        x2, x2, #0
0x0000000002ee2ec0: bl         #0x4b984dc
0x0000000002ee2ec4: adrp       x0, #0x60ee000
0x0000000002ee2ec8: add        x0, x0, #0xe20
0x0000000002ee2ecc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2ed0: ldp        x20, x19, [sp], #0x20
0x0000000002ee2ed4: b          #0x43e8
0x0000000002ee2ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2edc: ldp        x20, x19, [sp], #0x20
0x0000000002ee2ee0: ret        
0x0000000002ee2ee4: mov        x19, x0
0x0000000002ee2ee8: adrp       x0, #0x60ee000
0x0000000002ee2eec: add        x0, x0, #0xe20
0x0000000002ee2ef0: bl         #0x4450
0x0000000002ee2ef4: mov        x0, x19
0x0000000002ee2ef8: bl         #0x4b97984
