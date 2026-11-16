; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9724
0x0000000001ce9724: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9728: stp        x29, x30, [sp, #0x10]
0x0000000001ce972c: add        x29, sp, #0x10
0x0000000001ce9730: mov        x19, x0
0x0000000001ce9734: adrp       x8, #0x5bee000
0x0000000001ce9738: add        x8, x8, #0xd18
0x0000000001ce973c: str        x8, [x0]
0x0000000001ce9740: ldr        x0, [x0, #0xc0]
0x0000000001ce9744: str        xzr, [x19, #0xc0]
0x0000000001ce9748: cbz        x0, #0x1ce9758
0x0000000001ce974c: ldr        x8, [x0]
0x0000000001ce9750: ldr        x8, [x8, #8]
0x0000000001ce9754: blr        x8
0x0000000001ce9758: ldr        x0, [x19, #0xb8]
0x0000000001ce975c: str        xzr, [x19, #0xb8]
0x0000000001ce9760: cbz        x0, #0x1ce9770
0x0000000001ce9764: ldr        x8, [x0]
0x0000000001ce9768: ldr        x8, [x8, #8]
0x0000000001ce976c: blr        x8
0x0000000001ce9770: ldr        x0, [x19, #0xb0]
0x0000000001ce9774: str        xzr, [x19, #0xb0]
0x0000000001ce9778: cbz        x0, #0x1ce9788
0x0000000001ce977c: ldr        x8, [x0]
0x0000000001ce9780: ldr        x8, [x8, #8]
0x0000000001ce9784: blr        x8
0x0000000001ce9788: mov        x0, x19
0x0000000001ce978c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9790: ldp        x20, x19, [sp], #0x20
0x0000000001ce9794: ret        
0x0000000001ce9798: sub        sp, sp, #0x30
0x0000000001ce979c: stp        x20, x19, [sp, #0x10]
0x0000000001ce97a0: stp        x29, x30, [sp, #0x20]
0x0000000001ce97a4: add        x29, sp, #0x20
0x0000000001ce97a8: mov        x19, x0
0x0000000001ce97ac: adrp       x8, #0x5bdb000
0x0000000001ce97b0: add        x8, x8, #0xe70
0x0000000001ce97b4: str        x8, [x0]
0x0000000001ce97b8: ldr        x0, [x0, #0x78]
0x0000000001ce97bc: cbz        x0, #0x1ce97c8
0x0000000001ce97c0: str        x0, [x19, #0x80]
0x0000000001ce97c4: bl         #0x47e93a8
0x0000000001ce97c8: add        x8, x19, #0x60
0x0000000001ce97cc: str        x8, [sp, #8]
0x0000000001ce97d0: add        x0, sp, #8
0x0000000001ce97d4: bl         #0x246dc
0x0000000001ce97d8: mov        x0, x19
0x0000000001ce97dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ce97e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce97e4: add        sp, sp, #0x30
0x0000000001ce97e8: ret        
