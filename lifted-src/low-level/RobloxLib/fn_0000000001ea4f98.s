; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4f98
0x0000000001ea4f98: sub        sp, sp, #0xa0
0x0000000001ea4f9c: stp        x24, x23, [sp, #0x60]
0x0000000001ea4fa0: stp        x22, x21, [sp, #0x70]
0x0000000001ea4fa4: stp        x20, x19, [sp, #0x80]
0x0000000001ea4fa8: stp        x29, x30, [sp, #0x90]
0x0000000001ea4fac: add        x29, sp, #0x90
0x0000000001ea4fb0: mov        x19, x2
0x0000000001ea4fb4: mov        x21, x1
0x0000000001ea4fb8: mov        x20, x0
0x0000000001ea4fbc: adrp       x8, #0x5ba4000
0x0000000001ea4fc0: ldr        x8, [x8, #0x338]
0x0000000001ea4fc4: ldr        x8, [x8]
0x0000000001ea4fc8: stur       x8, [x29, #-0x38]
0x0000000001ea4fcc: bl         #0x440f418
0x0000000001ea4fd0: mov        x1, x0
0x0000000001ea4fd4: add        x0, x20, #0x70
0x0000000001ea4fd8: mov        x2, #0
0x0000000001ea4fdc: bl         #0x440e7cc
0x0000000001ea4fe0: mov        x0, x21
0x0000000001ea4fe4: bl         #0x4757498
0x0000000001ea4fe8: mov        x21, x0
0x0000000001ea4fec: bl         #0x440fbd4
0x0000000001ea4ff0: mov        x22, x0
0x0000000001ea4ff4: ldr        x23, [x20, #0xb8]
0x0000000001ea4ff8: add        x24, sp, #8
0x0000000001ea4ffc: cbz        x23, #0x1ea5018
0x0000000001ea5000: bl         #0x440fbd4
0x0000000001ea5004: stp        x0, xzr, [sp, #8]
0x0000000001ea5008: add        x0, x24, #8
0x0000000001ea500c: mov        x1, x23
0x0000000001ea5010: bl         #0x2538c
0x0000000001ea5014: b          #0x1ea5038
0x0000000001ea5018: bl         #0x440f418
0x0000000001ea501c: str        x0, [sp, #8]
0x0000000001ea5020: movi       v0.16b, #0
0x0000000001ea5024: stur       q0, [x24, #8]
0x0000000001ea5028: stur       q0, [x24, #0x18]
0x0000000001ea502c: stur       q0, [x24, #0x28]
0x0000000001ea5030: stur       q0, [x24, #0x38]
0x0000000001ea5034: stur       xzr, [x24, #0x48]
0x0000000001ea5038: add        x0, x20, #0x70
0x0000000001ea503c: add        x3, sp, #8
0x0000000001ea5040: mov        x1, x21
0x0000000001ea5044: mov        x2, x22
0x0000000001ea5048: mov        x4, #0
0x0000000001ea504c: bl         #0x440e748
0x0000000001ea5050: ldr        x8, [sp, #0x10]
0x0000000001ea5054: cbz        x8, #0x1ea5068
0x0000000001ea5058: ldr        x8, [x8, #0x10]
0x0000000001ea505c: add        x9, sp, #8
0x0000000001ea5060: add        x0, x9, #0x10
0x0000000001ea5064: blr        x8
0x0000000001ea5068: add        x0, x20, #0x70
0x0000000001ea506c: mov        x1, x19
0x0000000001ea5070: bl         #0x440e8cc
0x0000000001ea5074: ldur       x8, [x29, #-0x38]
0x0000000001ea5078: adrp       x9, #0x5ba4000
0x0000000001ea507c: ldr        x9, [x9, #0x338]
0x0000000001ea5080: ldr        x9, [x9]
0x0000000001ea5084: cmp        x9, x8
0x0000000001ea5088: b.ne       #0x1ea50a4
0x0000000001ea508c: ldp        x29, x30, [sp, #0x90]
0x0000000001ea5090: ldp        x20, x19, [sp, #0x80]
0x0000000001ea5094: ldp        x22, x21, [sp, #0x70]
0x0000000001ea5098: ldp        x24, x23, [sp, #0x60]
0x0000000001ea509c: add        sp, sp, #0xa0
0x0000000001ea50a0: ret        
0x0000000001ea50a4: bl         #0x4b98620
0x0000000001ea50a8: b          #0x1ea50f8
0x0000000001ea50ac: mov        x19, x0
0x0000000001ea50b0: ldr        x8, [sp, #0x10]
0x0000000001ea50b4: cbz        x8, #0x1ea5100
0x0000000001ea50b8: ldr        x8, [x8, #0x10]
0x0000000001ea50bc: add        x9, sp, #8
0x0000000001ea50c0: add        x0, x9, #0x10
0x0000000001ea50c4: blr        x8
0x0000000001ea50c8: b          #0x1ea5100
0x0000000001ea50cc: b          #0x1ea50f8
0x0000000001ea50d0: mov        x19, x0
0x0000000001ea50d4: b          #0x1ea5100
0x0000000001ea50d8: mov        x19, x0
0x0000000001ea50dc: ldr        x8, [sp, #0x10]
0x0000000001ea50e0: cbz        x8, #0x1ea5100
0x0000000001ea50e4: ldr        x8, [x8, #0x10]
0x0000000001ea50e8: add        x9, sp, #8
0x0000000001ea50ec: add        x0, x9, #0x10
0x0000000001ea50f0: blr        x8
0x0000000001ea50f4: b          #0x1ea5100
0x0000000001ea50f8: mov        x19, x0
0x0000000001ea50fc: cbnz       w1, #0x1ea5108
0x0000000001ea5100: mov        x0, x19
0x0000000001ea5104: bl         #0x4b97984
0x0000000001ea5108: mov        x0, x19
0x0000000001ea510c: bl         #0x18bd8
