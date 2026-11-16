; instruction-faithful ARM64 fallback for RobloxLib::function_2d17e44
0x0000000002d17e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002d17e48: stp        x29, x30, [sp, #0x10]
0x0000000002d17e4c: add        x29, sp, #0x10
0x0000000002d17e50: adrp       x8, #0x60ee000
0x0000000002d17e54: add        x8, x8, #0xe20
0x0000000002d17e58: ldarb      w8, [x8]
0x0000000002d17e5c: tbnz       w8, #0, #0x2d17eb4
0x0000000002d17e60: adrp       x0, #0x60ee000
0x0000000002d17e64: add        x0, x0, #0xe20
0x0000000002d17e68: bl         #0x428c
0x0000000002d17e6c: cbz        w0, #0x2d17eb4
0x0000000002d17e70: adrp       x0, #0x60ee000
0x0000000002d17e74: add        x0, x0, #0xe08
0x0000000002d17e78: adrp       x1, #0x522c000
0x0000000002d17e7c: add        x1, x1, #0x1e3
0x0000000002d17e80: bl         #0x18aac
0x0000000002d17e84: adrp       x0, #0x5ba4000
0x0000000002d17e88: ldr        x0, [x0, #0x698]
0x0000000002d17e8c: adrp       x1, #0x60ee000
0x0000000002d17e90: add        x1, x1, #0xe08
0x0000000002d17e94: adrp       x2, #0
0x0000000002d17e98: add        x2, x2, #0
0x0000000002d17e9c: bl         #0x4b984dc
0x0000000002d17ea0: adrp       x0, #0x60ee000
0x0000000002d17ea4: add        x0, x0, #0xe20
0x0000000002d17ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002d17eac: ldp        x20, x19, [sp], #0x20
0x0000000002d17eb0: b          #0x43e8
0x0000000002d17eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002d17eb8: ldp        x20, x19, [sp], #0x20
0x0000000002d17ebc: ret        
0x0000000002d17ec0: mov        x19, x0
0x0000000002d17ec4: adrp       x0, #0x60ee000
0x0000000002d17ec8: add        x0, x0, #0xe20
0x0000000002d17ecc: bl         #0x4450
0x0000000002d17ed0: mov        x0, x19
0x0000000002d17ed4: bl         #0x4b97984
