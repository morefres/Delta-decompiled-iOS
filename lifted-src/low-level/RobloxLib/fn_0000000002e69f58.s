; instruction-faithful ARM64 fallback for RobloxLib::function_2e69f58
0x0000000002e69f58: sub        sp, sp, #0x70
0x0000000002e69f5c: stp        x20, x19, [sp, #0x50]
0x0000000002e69f60: stp        x29, x30, [sp, #0x60]
0x0000000002e69f64: add        x29, sp, #0x60
0x0000000002e69f68: adrp       x8, #0x5ba4000
0x0000000002e69f6c: ldr        x8, [x8, #0x338]
0x0000000002e69f70: ldr        x8, [x8]
0x0000000002e69f74: stur       x8, [x29, #-0x18]
0x0000000002e69f78: adrp       x8, #0x616e000
0x0000000002e69f7c: add        x8, x8, #0x240
0x0000000002e69f80: ldarb      w8, [x8]
0x0000000002e69f84: tbz        w8, #0, #0x2e69fb8
0x0000000002e69f88: ldur       x8, [x29, #-0x18]
0x0000000002e69f8c: adrp       x9, #0x5ba4000
0x0000000002e69f90: ldr        x9, [x9, #0x338]
0x0000000002e69f94: ldr        x9, [x9]
0x0000000002e69f98: cmp        x9, x8
0x0000000002e69f9c: b.ne       #0x2e6a074
0x0000000002e69fa0: adrp       x0, #0x616e000
0x0000000002e69fa4: add        x0, x0, #0x210
0x0000000002e69fa8: ldp        x29, x30, [sp, #0x60]
0x0000000002e69fac: ldp        x20, x19, [sp, #0x50]
0x0000000002e69fb0: add        sp, sp, #0x70
0x0000000002e69fb4: ret        
0x0000000002e69fb8: adrp       x0, #0x616e000
0x0000000002e69fbc: add        x0, x0, #0x240
0x0000000002e69fc0: bl         #0x428c
0x0000000002e69fc4: cbz        w0, #0x2e69f88
0x0000000002e69fc8: adrp       x8, #0x6112000
0x0000000002e69fcc: ldr        x0, [x8, #0x540]
0x0000000002e69fd0: adrp       x8, #0x52e8000
0x0000000002e69fd4: add        x8, x8, #0x220
0x0000000002e69fd8: str        x8, [sp, #8]
0x0000000002e69fdc: add        x1, sp, #8
0x0000000002e69fe0: bl         #0x1003730
0x0000000002e69fe4: str        x0, [sp, #0x20]
0x0000000002e69fe8: str        wzr, [sp, #4]
0x0000000002e69fec: add        x8, sp, #4
0x0000000002e69ff0: add        x0, sp, #8
0x0000000002e69ff4: add        x1, sp, #4
0x0000000002e69ff8: add        x2, x8, #4
0x0000000002e69ffc: bl         #0x1003a50
0x0000000002e6a000: add        x19, sp, #0x28
0x0000000002e6a004: add        x0, sp, #0x28
0x0000000002e6a008: add        x1, sp, #0x20
0x0000000002e6a00c: add        x2, sp, #8
0x0000000002e6a010: bl         #0x10046d4
0x0000000002e6a014: adrp       x0, #0x616e000
0x0000000002e6a018: add        x0, x0, #0x210
0x0000000002e6a01c: add        x1, sp, #0x28
0x0000000002e6a020: add        x2, x19, #0x20
0x0000000002e6a024: bl         #0x10047b8
0x0000000002e6a028: add        x0, sp, #0x28
0x0000000002e6a02c: bl         #0x10036bc
0x0000000002e6a030: ldr        x0, [sp, #8]
0x0000000002e6a034: cbz        x0, #0x2e6a040
0x0000000002e6a038: str        x0, [sp, #0x10]
0x0000000002e6a03c: bl         #0x47e93a8
0x0000000002e6a040: add        x0, sp, #0x20
0x0000000002e6a044: bl         #0x3f3368
0x0000000002e6a048: adrp       x0, #0x1003000
0x0000000002e6a04c: add        x0, x0, #0x6ec
0x0000000002e6a050: adrp       x1, #0x616e000
0x0000000002e6a054: add        x1, x1, #0x210
0x0000000002e6a058: adrp       x2, #0
0x0000000002e6a05c: add        x2, x2, #0
0x0000000002e6a060: bl         #0x4b984dc
0x0000000002e6a064: adrp       x0, #0x616e000
0x0000000002e6a068: add        x0, x0, #0x240
0x0000000002e6a06c: bl         #0x43e8
0x0000000002e6a070: b          #0x2e69f88
0x0000000002e6a074: bl         #0x4b98620
0x0000000002e6a078: mov        x19, x0
0x0000000002e6a07c: add        x0, sp, #0x28
0x0000000002e6a080: bl         #0x10036bc
0x0000000002e6a084: b          #0x2e6a08c
0x0000000002e6a088: mov        x19, x0
0x0000000002e6a08c: ldr        x0, [sp, #8]
0x0000000002e6a090: cbz        x0, #0x2e6a0a4
0x0000000002e6a094: str        x0, [sp, #0x10]
0x0000000002e6a098: bl         #0x47e93a8
0x0000000002e6a09c: b          #0x2e6a0a4
0x0000000002e6a0a0: mov        x19, x0
0x0000000002e6a0a4: add        x0, sp, #0x20
0x0000000002e6a0a8: bl         #0x3f3368
0x0000000002e6a0ac: b          #0x2e6a0b4
0x0000000002e6a0b0: mov        x19, x0
0x0000000002e6a0b4: adrp       x0, #0x616e000
0x0000000002e6a0b8: add        x0, x0, #0x240
0x0000000002e6a0bc: bl         #0x4450
0x0000000002e6a0c0: mov        x0, x19
0x0000000002e6a0c4: bl         #0x4b97984
