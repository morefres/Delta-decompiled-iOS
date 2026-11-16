; instruction-faithful ARM64 fallback for RobloxLib::function_2e39f68
0x0000000002e39f68: sub        sp, sp, #0x70
0x0000000002e39f6c: stp        x20, x19, [sp, #0x50]
0x0000000002e39f70: stp        x29, x30, [sp, #0x60]
0x0000000002e39f74: add        x29, sp, #0x60
0x0000000002e39f78: adrp       x8, #0x5ba4000
0x0000000002e39f7c: ldr        x8, [x8, #0x338]
0x0000000002e39f80: ldr        x8, [x8]
0x0000000002e39f84: stur       x8, [x29, #-0x18]
0x0000000002e39f88: adrp       x8, #0x616d000
0x0000000002e39f8c: add        x8, x8, #0xc10
0x0000000002e39f90: ldarb      w8, [x8]
0x0000000002e39f94: tbz        w8, #0, #0x2e39fc8
0x0000000002e39f98: ldur       x8, [x29, #-0x18]
0x0000000002e39f9c: adrp       x9, #0x5ba4000
0x0000000002e39fa0: ldr        x9, [x9, #0x338]
0x0000000002e39fa4: ldr        x9, [x9]
0x0000000002e39fa8: cmp        x9, x8
0x0000000002e39fac: b.ne       #0x2e3a084
0x0000000002e39fb0: adrp       x0, #0x616d000
0x0000000002e39fb4: add        x0, x0, #0xbe0
0x0000000002e39fb8: ldp        x29, x30, [sp, #0x60]
0x0000000002e39fbc: ldp        x20, x19, [sp, #0x50]
0x0000000002e39fc0: add        sp, sp, #0x70
0x0000000002e39fc4: ret        
0x0000000002e39fc8: adrp       x0, #0x616d000
0x0000000002e39fcc: add        x0, x0, #0xc10
0x0000000002e39fd0: bl         #0x428c
0x0000000002e39fd4: cbz        w0, #0x2e39f98
0x0000000002e39fd8: adrp       x8, #0x6112000
0x0000000002e39fdc: ldr        x0, [x8, #0x540]
0x0000000002e39fe0: adrp       x8, #0x520e000
0x0000000002e39fe4: add        x8, x8, #0x561
0x0000000002e39fe8: str        x8, [sp, #8]
0x0000000002e39fec: add        x1, sp, #8
0x0000000002e39ff0: bl         #0x1003730
0x0000000002e39ff4: str        x0, [sp, #0x20]
0x0000000002e39ff8: str        wzr, [sp, #4]
0x0000000002e39ffc: add        x8, sp, #4
0x0000000002e3a000: add        x0, sp, #8
0x0000000002e3a004: add        x1, sp, #4
0x0000000002e3a008: add        x2, x8, #4
0x0000000002e3a00c: bl         #0x1003a50
0x0000000002e3a010: add        x19, sp, #0x28
0x0000000002e3a014: add        x0, sp, #0x28
0x0000000002e3a018: add        x1, sp, #0x20
0x0000000002e3a01c: add        x2, sp, #8
0x0000000002e3a020: bl         #0x10046d4
0x0000000002e3a024: adrp       x0, #0x616d000
0x0000000002e3a028: add        x0, x0, #0xbe0
0x0000000002e3a02c: add        x1, sp, #0x28
0x0000000002e3a030: add        x2, x19, #0x20
0x0000000002e3a034: bl         #0x10047b8
0x0000000002e3a038: add        x0, sp, #0x28
0x0000000002e3a03c: bl         #0x10036bc
0x0000000002e3a040: ldr        x0, [sp, #8]
0x0000000002e3a044: cbz        x0, #0x2e3a050
0x0000000002e3a048: str        x0, [sp, #0x10]
0x0000000002e3a04c: bl         #0x47e93a8
0x0000000002e3a050: add        x0, sp, #0x20
0x0000000002e3a054: bl         #0x3f3368
0x0000000002e3a058: adrp       x0, #0x1003000
0x0000000002e3a05c: add        x0, x0, #0x6ec
0x0000000002e3a060: adrp       x1, #0x616d000
0x0000000002e3a064: add        x1, x1, #0xbe0
0x0000000002e3a068: adrp       x2, #0
0x0000000002e3a06c: add        x2, x2, #0
0x0000000002e3a070: bl         #0x4b984dc
0x0000000002e3a074: adrp       x0, #0x616d000
0x0000000002e3a078: add        x0, x0, #0xc10
0x0000000002e3a07c: bl         #0x43e8
0x0000000002e3a080: b          #0x2e39f98
0x0000000002e3a084: bl         #0x4b98620
0x0000000002e3a088: mov        x19, x0
0x0000000002e3a08c: add        x0, sp, #0x28
0x0000000002e3a090: bl         #0x10036bc
0x0000000002e3a094: b          #0x2e3a09c
0x0000000002e3a098: mov        x19, x0
0x0000000002e3a09c: ldr        x0, [sp, #8]
0x0000000002e3a0a0: cbz        x0, #0x2e3a0b4
0x0000000002e3a0a4: str        x0, [sp, #0x10]
0x0000000002e3a0a8: bl         #0x47e93a8
0x0000000002e3a0ac: b          #0x2e3a0b4
0x0000000002e3a0b0: mov        x19, x0
0x0000000002e3a0b4: add        x0, sp, #0x20
0x0000000002e3a0b8: bl         #0x3f3368
0x0000000002e3a0bc: b          #0x2e3a0c4
0x0000000002e3a0c0: mov        x19, x0
0x0000000002e3a0c4: adrp       x0, #0x616d000
0x0000000002e3a0c8: add        x0, x0, #0xc10
0x0000000002e3a0cc: bl         #0x4450
0x0000000002e3a0d0: mov        x0, x19
0x0000000002e3a0d4: bl         #0x4b97984
