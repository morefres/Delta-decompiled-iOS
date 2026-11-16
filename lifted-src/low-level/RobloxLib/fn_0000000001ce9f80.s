; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9f80
0x0000000001ce9f80: sub        sp, sp, #0xe0
0x0000000001ce9f84: stp        x24, x23, [sp, #0xa0]
0x0000000001ce9f88: stp        x22, x21, [sp, #0xb0]
0x0000000001ce9f8c: stp        x20, x19, [sp, #0xc0]
0x0000000001ce9f90: stp        x29, x30, [sp, #0xd0]
0x0000000001ce9f94: add        x29, sp, #0xd0
0x0000000001ce9f98: mov        x21, x5
0x0000000001ce9f9c: mov        x22, x4
0x0000000001ce9fa0: mov        x20, x3
0x0000000001ce9fa4: mov        x23, x2
0x0000000001ce9fa8: mov        x24, x1
0x0000000001ce9fac: mov        x19, x0
0x0000000001ce9fb0: adrp       x8, #0x5ba4000
0x0000000001ce9fb4: ldr        x8, [x8, #0x338]
0x0000000001ce9fb8: ldr        x8, [x8]
0x0000000001ce9fbc: stur       x8, [x29, #-0x38]
0x0000000001ce9fc0: bl         #0x1ce99a4
0x0000000001ce9fc4: mov        x1, x0
0x0000000001ce9fc8: mov        x0, x19
0x0000000001ce9fcc: mov        x2, x23
0x0000000001ce9fd0: mov        x3, x22
0x0000000001ce9fd4: mov        x4, x21
0x0000000001ce9fd8: bl         #0x440a59c
0x0000000001ce9fdc: adrp       x8, #0x5d8b000
0x0000000001ce9fe0: add        x8, x8, #0x718
0x0000000001ce9fe4: str        x8, [x19]
0x0000000001ce9fe8: str        x24, [x19, #0x90]
0x0000000001ce9fec: bl         #0x440f418
0x0000000001ce9ff0: mov        x1, x0
0x0000000001ce9ff4: add        x0, x19, #0x60
0x0000000001ce9ff8: mov        x2, #0
0x0000000001ce9ffc: bl         #0x440e7cc
0x0000000001cea000: mov        x0, x20
0x0000000001cea004: bl         #0x4757498
0x0000000001cea008: mov        x20, x0
0x0000000001cea00c: bl         #0x440fb20
0x0000000001cea010: mov        x2, x0
0x0000000001cea014: add        x21, sp, #0x28
0x0000000001cea018: add        x0, sp, #0x28
0x0000000001cea01c: mov        x1, x20
0x0000000001cea020: mov        x3, #0
0x0000000001cea024: bl         #0x440e674
0x0000000001cea028: stp        xzr, xzr, [sp]
0x0000000001cea02c: str        xzr, [sp, #0x10]
0x0000000001cea030: mov        x20, sp
0x0000000001cea034: mov        x0, sp
0x0000000001cea038: add        x1, sp, #0x28
0x0000000001cea03c: add        x2, x21, #0x70
0x0000000001cea040: mov        w3, #1
0x0000000001cea044: bl         #0x2ed9c
0x0000000001cea048: add        x0, x19, #0x60
0x0000000001cea04c: bl         #0x2d630
0x0000000001cea050: ldr        q0, [sp]
0x0000000001cea054: str        q0, [x19, #0x60]
0x0000000001cea058: ldr        x8, [sp, #0x10]
0x0000000001cea05c: str        x8, [x19, #0x70]
0x0000000001cea060: stp        xzr, xzr, [sp, #8]
0x0000000001cea064: str        xzr, [sp]
0x0000000001cea068: str        x20, [sp, #0x20]
0x0000000001cea06c: add        x0, sp, #0x20
0x0000000001cea070: bl         #0x246dc
0x0000000001cea074: ldr        x8, [sp, #0x50]
0x0000000001cea078: cbz        x8, #0x1cea08c
0x0000000001cea07c: ldr        x8, [x8, #0x10]
0x0000000001cea080: add        x9, sp, #0x28
0x0000000001cea084: add        x0, x9, #0x30
0x0000000001cea088: blr        x8
0x0000000001cea08c: ldur       x8, [x29, #-0x38]
0x0000000001cea090: adrp       x9, #0x5ba4000
0x0000000001cea094: ldr        x9, [x9, #0x338]
0x0000000001cea098: ldr        x9, [x9]
0x0000000001cea09c: cmp        x9, x8
0x0000000001cea0a0: b.ne       #0x1cea0c0
0x0000000001cea0a4: mov        x0, x19
0x0000000001cea0a8: ldp        x29, x30, [sp, #0xd0]
0x0000000001cea0ac: ldp        x20, x19, [sp, #0xc0]
0x0000000001cea0b0: ldp        x22, x21, [sp, #0xb0]
0x0000000001cea0b4: ldp        x24, x23, [sp, #0xa0]
0x0000000001cea0b8: add        sp, sp, #0xe0
0x0000000001cea0bc: ret        
0x0000000001cea0c0: bl         #0x4b98620
0x0000000001cea0c4: b          #0x1cea0e8
0x0000000001cea0c8: mov        x20, x0
0x0000000001cea0cc: ldr        x8, [sp, #0x50]
0x0000000001cea0d0: cbz        x8, #0x1cea100
0x0000000001cea0d4: ldr        x8, [x8, #0x10]
0x0000000001cea0d8: add        x9, sp, #0x28
0x0000000001cea0dc: add        x0, x9, #0x30
0x0000000001cea0e0: blr        x8
0x0000000001cea0e4: b          #0x1cea100
0x0000000001cea0e8: mov        x20, x0
0x0000000001cea0ec: cbz        w1, #0x1cea108
0x0000000001cea0f0: mov        x0, x20
0x0000000001cea0f4: bl         #0x18bd8
0x0000000001cea0f8: b          #0x1cea0fc
0x0000000001cea0fc: mov        x20, x0
0x0000000001cea100: mov        x0, x19
0x0000000001cea104: bl         #0x2c924
0x0000000001cea108: mov        x0, x20
0x0000000001cea10c: bl         #0x4b97984
