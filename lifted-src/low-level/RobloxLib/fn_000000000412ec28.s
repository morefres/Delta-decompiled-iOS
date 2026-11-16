; instruction-faithful ARM64 fallback for RobloxLib::function_412ec28
0x000000000412ec28: sub        sp, sp, #0x80
0x000000000412ec2c: stp        x20, x19, [sp, #0x60]
0x000000000412ec30: stp        x29, x30, [sp, #0x70]
0x000000000412ec34: add        x29, sp, #0x70
0x000000000412ec38: mov        x19, x4
0x000000000412ec3c: adrp       x8, #0x5ba4000
0x000000000412ec40: ldr        x8, [x8, #0x338]
0x000000000412ec44: ldr        x8, [x8]
0x000000000412ec48: stur       x8, [x29, #-0x18]
0x000000000412ec4c: add        x0, sp, #8
0x000000000412ec50: mov        w2, #0
0x000000000412ec54: bl         #0x412861c
0x000000000412ec58: add        x0, sp, #8
0x000000000412ec5c: mov        x1, x19
0x000000000412ec60: mov        w2, #8
0x000000000412ec64: bl         #0x4138fe4
0x000000000412ec68: ldur       x8, [x29, #-0x18]
0x000000000412ec6c: adrp       x9, #0x5ba4000
0x000000000412ec70: ldr        x9, [x9, #0x338]
0x000000000412ec74: ldr        x9, [x9]
0x000000000412ec78: cmp        x9, x8
0x000000000412ec7c: b.ne       #0x412ec90
0x000000000412ec80: ldp        x29, x30, [sp, #0x70]
0x000000000412ec84: ldp        x20, x19, [sp, #0x60]
0x000000000412ec88: add        sp, sp, #0x80
0x000000000412ec8c: ret        
0x000000000412ec90: bl         #0x4b98620
0x000000000412ec94: sub        sp, sp, #0x80
0x000000000412ec98: stp        x20, x19, [sp, #0x60]
0x000000000412ec9c: stp        x29, x30, [sp, #0x70]
0x000000000412eca0: add        x29, sp, #0x70
0x000000000412eca4: mov        x19, x4
0x000000000412eca8: mov        x20, x1
0x000000000412ecac: adrp       x8, #0x5ba4000
0x000000000412ecb0: ldr        x8, [x8, #0x338]
0x000000000412ecb4: ldr        x8, [x8]
0x000000000412ecb8: stur       x8, [x29, #-0x18]
0x000000000412ecbc: add        x0, sp, #8
0x000000000412ecc0: mov        w2, #0
0x000000000412ecc4: bl         #0x412861c
0x000000000412ecc8: add        x0, sp, #8
0x000000000412eccc: mov        x1, x19
0x000000000412ecd0: mov        w2, #8
0x000000000412ecd4: bl         #0x4138fe4
0x000000000412ecd8: add        x0, sp, #8
0x000000000412ecdc: mov        x1, x20
0x000000000412ece0: mov        w2, #1
0x000000000412ece4: bl         #0x412861c
0x000000000412ece8: add        x0, sp, #8
0x000000000412ecec: add        x1, x19, #8
0x000000000412ecf0: mov        w2, #8
0x000000000412ecf4: bl         #0x4138fe4
0x000000000412ecf8: ldur       x8, [x29, #-0x18]
0x000000000412ecfc: adrp       x9, #0x5ba4000
0x000000000412ed00: ldr        x9, [x9, #0x338]
0x000000000412ed04: ldr        x9, [x9]
0x000000000412ed08: cmp        x9, x8
0x000000000412ed0c: b.ne       #0x412ed20
0x000000000412ed10: ldp        x29, x30, [sp, #0x70]
0x000000000412ed14: ldp        x20, x19, [sp, #0x60]
0x000000000412ed18: add        sp, sp, #0x80
0x000000000412ed1c: ret        
0x000000000412ed20: bl         #0x4b98620
0x000000000412ed24: sub        sp, sp, #0x80
0x000000000412ed28: stp        x20, x19, [sp, #0x60]
0x000000000412ed2c: stp        x29, x30, [sp, #0x70]
0x000000000412ed30: add        x29, sp, #0x70
0x000000000412ed34: mov        x19, x4
0x000000000412ed38: adrp       x8, #0x5ba4000
0x000000000412ed3c: ldr        x8, [x8, #0x338]
0x000000000412ed40: ldr        x8, [x8]
0x000000000412ed44: stur       x8, [x29, #-0x18]
0x000000000412ed48: add        x0, sp, #8
0x000000000412ed4c: mov        w2, #0
0x000000000412ed50: bl         #0x412861c
0x000000000412ed54: add        x0, sp, #8
0x000000000412ed58: mov        x1, x19
0x000000000412ed5c: bl         #0x4137684
0x000000000412ed60: ldur       x8, [x29, #-0x18]
0x000000000412ed64: adrp       x9, #0x5ba4000
0x000000000412ed68: ldr        x9, [x9, #0x338]
0x000000000412ed6c: ldr        x9, [x9]
0x000000000412ed70: cmp        x9, x8
0x000000000412ed74: b.ne       #0x412ed88
0x000000000412ed78: ldp        x29, x30, [sp, #0x70]
0x000000000412ed7c: ldp        x20, x19, [sp, #0x60]
0x000000000412ed80: add        sp, sp, #0x80
0x000000000412ed84: ret        
0x000000000412ed88: bl         #0x4b98620
0x000000000412ed8c: sub        sp, sp, #0x80
0x000000000412ed90: stp        x20, x19, [sp, #0x60]
0x000000000412ed94: stp        x29, x30, [sp, #0x70]
0x000000000412ed98: add        x29, sp, #0x70
0x000000000412ed9c: mov        x19, x4
0x000000000412eda0: mov        x20, x1
0x000000000412eda4: adrp       x8, #0x5ba4000
0x000000000412eda8: ldr        x8, [x8, #0x338]
0x000000000412edac: ldr        x8, [x8]
0x000000000412edb0: stur       x8, [x29, #-0x18]
0x000000000412edb4: add        x0, sp, #8
0x000000000412edb8: mov        w2, #0
0x000000000412edbc: bl         #0x412861c
0x000000000412edc0: add        x0, sp, #8
0x000000000412edc4: mov        x1, x19
0x000000000412edc8: bl         #0x4137684
0x000000000412edcc: add        x0, sp, #8
0x000000000412edd0: mov        x1, x20
0x000000000412edd4: mov        w2, #1
0x000000000412edd8: bl         #0x412861c
0x000000000412eddc: add        x0, sp, #8
0x000000000412ede0: add        x1, x19, #8
0x000000000412ede4: bl         #0x4137684
0x000000000412ede8: ldur       x8, [x29, #-0x18]
0x000000000412edec: adrp       x9, #0x5ba4000
0x000000000412edf0: ldr        x9, [x9, #0x338]
0x000000000412edf4: ldr        x9, [x9]
0x000000000412edf8: cmp        x9, x8
0x000000000412edfc: b.ne       #0x412ee10
0x000000000412ee00: ldp        x29, x30, [sp, #0x70]
0x000000000412ee04: ldp        x20, x19, [sp, #0x60]
0x000000000412ee08: add        sp, sp, #0x80
0x000000000412ee0c: ret        
0x000000000412ee10: bl         #0x4b98620
