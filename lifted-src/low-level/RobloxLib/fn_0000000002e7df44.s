; instruction-faithful ARM64 fallback for RobloxLib::function_2e7df44
0x0000000002e7df44: sub        sp, sp, #0x70
0x0000000002e7df48: stp        x20, x19, [sp, #0x50]
0x0000000002e7df4c: stp        x29, x30, [sp, #0x60]
0x0000000002e7df50: add        x29, sp, #0x60
0x0000000002e7df54: adrp       x8, #0x5ba4000
0x0000000002e7df58: ldr        x8, [x8, #0x338]
0x0000000002e7df5c: ldr        x8, [x8]
0x0000000002e7df60: stur       x8, [x29, #-0x18]
0x0000000002e7df64: adrp       x8, #0x616e000
0x0000000002e7df68: add        x8, x8, #0x4a8
0x0000000002e7df6c: ldarb      w8, [x8]
0x0000000002e7df70: tbz        w8, #0, #0x2e7dfa4
0x0000000002e7df74: ldur       x8, [x29, #-0x18]
0x0000000002e7df78: adrp       x9, #0x5ba4000
0x0000000002e7df7c: ldr        x9, [x9, #0x338]
0x0000000002e7df80: ldr        x9, [x9]
0x0000000002e7df84: cmp        x9, x8
0x0000000002e7df88: b.ne       #0x2e7e060
0x0000000002e7df8c: adrp       x0, #0x616e000
0x0000000002e7df90: add        x0, x0, #0x478
0x0000000002e7df94: ldp        x29, x30, [sp, #0x60]
0x0000000002e7df98: ldp        x20, x19, [sp, #0x50]
0x0000000002e7df9c: add        sp, sp, #0x70
0x0000000002e7dfa0: ret        
0x0000000002e7dfa4: adrp       x0, #0x616e000
0x0000000002e7dfa8: add        x0, x0, #0x4a8
0x0000000002e7dfac: bl         #0x428c
0x0000000002e7dfb0: cbz        w0, #0x2e7df74
0x0000000002e7dfb4: adrp       x8, #0x6112000
0x0000000002e7dfb8: ldr        x0, [x8, #0x540]
0x0000000002e7dfbc: adrp       x8, #0x52e8000
0x0000000002e7dfc0: add        x8, x8, #0x220
0x0000000002e7dfc4: str        x8, [sp, #8]
0x0000000002e7dfc8: add        x1, sp, #8
0x0000000002e7dfcc: bl         #0x1003730
0x0000000002e7dfd0: str        x0, [sp, #0x20]
0x0000000002e7dfd4: str        wzr, [sp, #4]
0x0000000002e7dfd8: add        x8, sp, #4
0x0000000002e7dfdc: add        x0, sp, #8
0x0000000002e7dfe0: add        x1, sp, #4
0x0000000002e7dfe4: add        x2, x8, #4
0x0000000002e7dfe8: bl         #0x1003a50
0x0000000002e7dfec: add        x19, sp, #0x28
0x0000000002e7dff0: add        x0, sp, #0x28
0x0000000002e7dff4: add        x1, sp, #0x20
0x0000000002e7dff8: add        x2, sp, #8
0x0000000002e7dffc: bl         #0x10046d4
0x0000000002e7e000: adrp       x0, #0x616e000
0x0000000002e7e004: add        x0, x0, #0x478
0x0000000002e7e008: add        x1, sp, #0x28
0x0000000002e7e00c: add        x2, x19, #0x20
0x0000000002e7e010: bl         #0x10047b8
0x0000000002e7e014: add        x0, sp, #0x28
0x0000000002e7e018: bl         #0x10036bc
0x0000000002e7e01c: ldr        x0, [sp, #8]
0x0000000002e7e020: cbz        x0, #0x2e7e02c
0x0000000002e7e024: str        x0, [sp, #0x10]
0x0000000002e7e028: bl         #0x47e93a8
0x0000000002e7e02c: add        x0, sp, #0x20
0x0000000002e7e030: bl         #0x3f3368
0x0000000002e7e034: adrp       x0, #0x1003000
0x0000000002e7e038: add        x0, x0, #0x6ec
0x0000000002e7e03c: adrp       x1, #0x616e000
0x0000000002e7e040: add        x1, x1, #0x478
0x0000000002e7e044: adrp       x2, #0
0x0000000002e7e048: add        x2, x2, #0
0x0000000002e7e04c: bl         #0x4b984dc
0x0000000002e7e050: adrp       x0, #0x616e000
0x0000000002e7e054: add        x0, x0, #0x4a8
0x0000000002e7e058: bl         #0x43e8
0x0000000002e7e05c: b          #0x2e7df74
0x0000000002e7e060: bl         #0x4b98620
0x0000000002e7e064: mov        x19, x0
0x0000000002e7e068: add        x0, sp, #0x28
0x0000000002e7e06c: bl         #0x10036bc
0x0000000002e7e070: b          #0x2e7e078
0x0000000002e7e074: mov        x19, x0
0x0000000002e7e078: ldr        x0, [sp, #8]
0x0000000002e7e07c: cbz        x0, #0x2e7e090
0x0000000002e7e080: str        x0, [sp, #0x10]
0x0000000002e7e084: bl         #0x47e93a8
0x0000000002e7e088: b          #0x2e7e090
0x0000000002e7e08c: mov        x19, x0
0x0000000002e7e090: add        x0, sp, #0x20
0x0000000002e7e094: bl         #0x3f3368
0x0000000002e7e098: b          #0x2e7e0a0
0x0000000002e7e09c: mov        x19, x0
0x0000000002e7e0a0: adrp       x0, #0x616e000
0x0000000002e7e0a4: add        x0, x0, #0x4a8
0x0000000002e7e0a8: bl         #0x4450
0x0000000002e7e0ac: mov        x0, x19
0x0000000002e7e0b0: bl         #0x4b97984
