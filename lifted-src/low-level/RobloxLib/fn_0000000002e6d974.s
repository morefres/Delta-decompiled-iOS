; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d974
0x0000000002e6d974: sub        sp, sp, #0x70
0x0000000002e6d978: stp        x20, x19, [sp, #0x50]
0x0000000002e6d97c: stp        x29, x30, [sp, #0x60]
0x0000000002e6d980: add        x29, sp, #0x60
0x0000000002e6d984: adrp       x8, #0x5ba4000
0x0000000002e6d988: ldr        x8, [x8, #0x338]
0x0000000002e6d98c: ldr        x8, [x8]
0x0000000002e6d990: stur       x8, [x29, #-0x18]
0x0000000002e6d994: adrp       x8, #0x616e000
0x0000000002e6d998: add        x8, x8, #0x2e0
0x0000000002e6d99c: ldarb      w8, [x8]
0x0000000002e6d9a0: tbz        w8, #0, #0x2e6d9d4
0x0000000002e6d9a4: ldur       x8, [x29, #-0x18]
0x0000000002e6d9a8: adrp       x9, #0x5ba4000
0x0000000002e6d9ac: ldr        x9, [x9, #0x338]
0x0000000002e6d9b0: ldr        x9, [x9]
0x0000000002e6d9b4: cmp        x9, x8
0x0000000002e6d9b8: b.ne       #0x2e6da90
0x0000000002e6d9bc: adrp       x0, #0x616e000
0x0000000002e6d9c0: add        x0, x0, #0x2b0
0x0000000002e6d9c4: ldp        x29, x30, [sp, #0x60]
0x0000000002e6d9c8: ldp        x20, x19, [sp, #0x50]
0x0000000002e6d9cc: add        sp, sp, #0x70
0x0000000002e6d9d0: ret        
0x0000000002e6d9d4: adrp       x0, #0x616e000
0x0000000002e6d9d8: add        x0, x0, #0x2e0
0x0000000002e6d9dc: bl         #0x428c
0x0000000002e6d9e0: cbz        w0, #0x2e6d9a4
0x0000000002e6d9e4: adrp       x8, #0x6112000
0x0000000002e6d9e8: ldr        x0, [x8, #0x540]
0x0000000002e6d9ec: adrp       x8, #0x52e8000
0x0000000002e6d9f0: add        x8, x8, #0x220
0x0000000002e6d9f4: str        x8, [sp, #8]
0x0000000002e6d9f8: add        x1, sp, #8
0x0000000002e6d9fc: bl         #0x1003730
0x0000000002e6da00: str        x0, [sp, #0x20]
0x0000000002e6da04: str        wzr, [sp, #4]
0x0000000002e6da08: add        x8, sp, #4
0x0000000002e6da0c: add        x0, sp, #8
0x0000000002e6da10: add        x1, sp, #4
0x0000000002e6da14: add        x2, x8, #4
0x0000000002e6da18: bl         #0x1003a50
0x0000000002e6da1c: add        x19, sp, #0x28
0x0000000002e6da20: add        x0, sp, #0x28
0x0000000002e6da24: add        x1, sp, #0x20
0x0000000002e6da28: add        x2, sp, #8
0x0000000002e6da2c: bl         #0x10046d4
0x0000000002e6da30: adrp       x0, #0x616e000
0x0000000002e6da34: add        x0, x0, #0x2b0
0x0000000002e6da38: add        x1, sp, #0x28
0x0000000002e6da3c: add        x2, x19, #0x20
0x0000000002e6da40: bl         #0x10047b8
0x0000000002e6da44: add        x0, sp, #0x28
0x0000000002e6da48: bl         #0x10036bc
0x0000000002e6da4c: ldr        x0, [sp, #8]
0x0000000002e6da50: cbz        x0, #0x2e6da5c
0x0000000002e6da54: str        x0, [sp, #0x10]
0x0000000002e6da58: bl         #0x47e93a8
0x0000000002e6da5c: add        x0, sp, #0x20
0x0000000002e6da60: bl         #0x3f3368
0x0000000002e6da64: adrp       x0, #0x1003000
0x0000000002e6da68: add        x0, x0, #0x6ec
0x0000000002e6da6c: adrp       x1, #0x616e000
0x0000000002e6da70: add        x1, x1, #0x2b0
0x0000000002e6da74: adrp       x2, #0
0x0000000002e6da78: add        x2, x2, #0
0x0000000002e6da7c: bl         #0x4b984dc
0x0000000002e6da80: adrp       x0, #0x616e000
0x0000000002e6da84: add        x0, x0, #0x2e0
0x0000000002e6da88: bl         #0x43e8
0x0000000002e6da8c: b          #0x2e6d9a4
0x0000000002e6da90: bl         #0x4b98620
0x0000000002e6da94: mov        x19, x0
0x0000000002e6da98: add        x0, sp, #0x28
0x0000000002e6da9c: bl         #0x10036bc
0x0000000002e6daa0: b          #0x2e6daa8
0x0000000002e6daa4: mov        x19, x0
0x0000000002e6daa8: ldr        x0, [sp, #8]
0x0000000002e6daac: cbz        x0, #0x2e6dac0
0x0000000002e6dab0: str        x0, [sp, #0x10]
0x0000000002e6dab4: bl         #0x47e93a8
0x0000000002e6dab8: b          #0x2e6dac0
0x0000000002e6dabc: mov        x19, x0
0x0000000002e6dac0: add        x0, sp, #0x20
0x0000000002e6dac4: bl         #0x3f3368
0x0000000002e6dac8: b          #0x2e6dad0
0x0000000002e6dacc: mov        x19, x0
0x0000000002e6dad0: adrp       x0, #0x616e000
0x0000000002e6dad4: add        x0, x0, #0x2e0
0x0000000002e6dad8: bl         #0x4450
0x0000000002e6dadc: mov        x0, x19
0x0000000002e6dae0: bl         #0x4b97984
