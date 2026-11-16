; instruction-faithful ARM64 fallback for RobloxLib::function_2e909e4
0x0000000002e909e4: sub        sp, sp, #0x70
0x0000000002e909e8: stp        x20, x19, [sp, #0x50]
0x0000000002e909ec: stp        x29, x30, [sp, #0x60]
0x0000000002e909f0: add        x29, sp, #0x60
0x0000000002e909f4: adrp       x8, #0x5ba4000
0x0000000002e909f8: ldr        x8, [x8, #0x338]
0x0000000002e909fc: ldr        x8, [x8]
0x0000000002e90a00: stur       x8, [x29, #-0x18]
0x0000000002e90a04: adrp       x8, #0x616e000
0x0000000002e90a08: add        x8, x8, #0x778
0x0000000002e90a0c: ldarb      w8, [x8]
0x0000000002e90a10: tbz        w8, #0, #0x2e90a44
0x0000000002e90a14: ldur       x8, [x29, #-0x18]
0x0000000002e90a18: adrp       x9, #0x5ba4000
0x0000000002e90a1c: ldr        x9, [x9, #0x338]
0x0000000002e90a20: ldr        x9, [x9]
0x0000000002e90a24: cmp        x9, x8
0x0000000002e90a28: b.ne       #0x2e90b00
0x0000000002e90a2c: adrp       x0, #0x616e000
0x0000000002e90a30: add        x0, x0, #0x748
0x0000000002e90a34: ldp        x29, x30, [sp, #0x60]
0x0000000002e90a38: ldp        x20, x19, [sp, #0x50]
0x0000000002e90a3c: add        sp, sp, #0x70
0x0000000002e90a40: ret        
0x0000000002e90a44: adrp       x0, #0x616e000
0x0000000002e90a48: add        x0, x0, #0x778
0x0000000002e90a4c: bl         #0x428c
0x0000000002e90a50: cbz        w0, #0x2e90a14
0x0000000002e90a54: adrp       x8, #0x6112000
0x0000000002e90a58: ldr        x0, [x8, #0x540]
0x0000000002e90a5c: adrp       x8, #0x52e8000
0x0000000002e90a60: add        x8, x8, #0x220
0x0000000002e90a64: str        x8, [sp, #8]
0x0000000002e90a68: add        x1, sp, #8
0x0000000002e90a6c: bl         #0x1003730
0x0000000002e90a70: str        x0, [sp, #0x20]
0x0000000002e90a74: str        wzr, [sp, #4]
0x0000000002e90a78: add        x8, sp, #4
0x0000000002e90a7c: add        x0, sp, #8
0x0000000002e90a80: add        x1, sp, #4
0x0000000002e90a84: add        x2, x8, #4
0x0000000002e90a88: bl         #0x1003a50
0x0000000002e90a8c: add        x19, sp, #0x28
0x0000000002e90a90: add        x0, sp, #0x28
0x0000000002e90a94: add        x1, sp, #0x20
0x0000000002e90a98: add        x2, sp, #8
0x0000000002e90a9c: bl         #0x10046d4
0x0000000002e90aa0: adrp       x0, #0x616e000
0x0000000002e90aa4: add        x0, x0, #0x748
0x0000000002e90aa8: add        x1, sp, #0x28
0x0000000002e90aac: add        x2, x19, #0x20
0x0000000002e90ab0: bl         #0x10047b8
0x0000000002e90ab4: add        x0, sp, #0x28
0x0000000002e90ab8: bl         #0x10036bc
0x0000000002e90abc: ldr        x0, [sp, #8]
0x0000000002e90ac0: cbz        x0, #0x2e90acc
0x0000000002e90ac4: str        x0, [sp, #0x10]
0x0000000002e90ac8: bl         #0x47e93a8
0x0000000002e90acc: add        x0, sp, #0x20
0x0000000002e90ad0: bl         #0x3f3368
0x0000000002e90ad4: adrp       x0, #0x1003000
0x0000000002e90ad8: add        x0, x0, #0x6ec
0x0000000002e90adc: adrp       x1, #0x616e000
0x0000000002e90ae0: add        x1, x1, #0x748
0x0000000002e90ae4: adrp       x2, #0
0x0000000002e90ae8: add        x2, x2, #0
0x0000000002e90aec: bl         #0x4b984dc
0x0000000002e90af0: adrp       x0, #0x616e000
0x0000000002e90af4: add        x0, x0, #0x778
0x0000000002e90af8: bl         #0x43e8
0x0000000002e90afc: b          #0x2e90a14
0x0000000002e90b00: bl         #0x4b98620
0x0000000002e90b04: mov        x19, x0
0x0000000002e90b08: add        x0, sp, #0x28
0x0000000002e90b0c: bl         #0x10036bc
0x0000000002e90b10: b          #0x2e90b18
0x0000000002e90b14: mov        x19, x0
0x0000000002e90b18: ldr        x0, [sp, #8]
0x0000000002e90b1c: cbz        x0, #0x2e90b30
0x0000000002e90b20: str        x0, [sp, #0x10]
0x0000000002e90b24: bl         #0x47e93a8
0x0000000002e90b28: b          #0x2e90b30
0x0000000002e90b2c: mov        x19, x0
0x0000000002e90b30: add        x0, sp, #0x20
0x0000000002e90b34: bl         #0x3f3368
0x0000000002e90b38: b          #0x2e90b40
0x0000000002e90b3c: mov        x19, x0
0x0000000002e90b40: adrp       x0, #0x616e000
0x0000000002e90b44: add        x0, x0, #0x778
0x0000000002e90b48: bl         #0x4450
0x0000000002e90b4c: mov        x0, x19
0x0000000002e90b50: bl         #0x4b97984
