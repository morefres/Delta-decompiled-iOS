; instruction-faithful ARM64 fallback for RobloxLib::function_27c6e58
0x00000000027c6e58: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6e5c: stp        x29, x30, [sp, #0x10]
0x00000000027c6e60: add        x29, sp, #0x10
0x00000000027c6e64: adrp       x8, #0x60f9000
0x00000000027c6e68: add        x8, x8, #0x730
0x00000000027c6e6c: ldarb      w8, [x8]
0x00000000027c6e70: tbnz       w8, #0, #0x27c6eac
0x00000000027c6e74: adrp       x0, #0x60f9000
0x00000000027c6e78: add        x0, x0, #0x730
0x00000000027c6e7c: bl         #0x428c
0x00000000027c6e80: cbz        w0, #0x27c6eac
0x00000000027c6e84: adrp       x0, #0x60f9000
0x00000000027c6e88: add        x0, x0, #0x728
0x00000000027c6e8c: adrp       x1, #0x520e000
0x00000000027c6e90: add        x1, x1, #0x261
0x00000000027c6e94: bl         #0xd588
0x00000000027c6e98: adrp       x0, #0x60f9000
0x00000000027c6e9c: add        x0, x0, #0x730
0x00000000027c6ea0: ldp        x29, x30, [sp, #0x10]
0x00000000027c6ea4: ldp        x20, x19, [sp], #0x20
0x00000000027c6ea8: b          #0x43e8
0x00000000027c6eac: ldp        x29, x30, [sp, #0x10]
0x00000000027c6eb0: ldp        x20, x19, [sp], #0x20
0x00000000027c6eb4: ret        
0x00000000027c6eb8: mov        x19, x0
0x00000000027c6ebc: adrp       x0, #0x60f9000
0x00000000027c6ec0: add        x0, x0, #0x730
0x00000000027c6ec4: bl         #0x4450
0x00000000027c6ec8: mov        x0, x19
0x00000000027c6ecc: bl         #0x4b97984
