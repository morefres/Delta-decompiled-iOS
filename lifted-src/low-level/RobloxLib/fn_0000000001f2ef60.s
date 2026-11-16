; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ef60
0x0000000001f2ef60: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2ef64: stp        x29, x30, [sp, #0x10]
0x0000000001f2ef68: add        x29, sp, #0x10
0x0000000001f2ef6c: adrp       x19, #0x63bf000
0x0000000001f2ef70: ldr        x0, [x19, #0xe8]
0x0000000001f2ef74: cbnz       x0, #0x1f2ef84
0x0000000001f2ef78: bl         #0x1f2ee28
0x0000000001f2ef7c: ldr        x0, [x0, #8]
0x0000000001f2ef80: str        x0, [x19, #0xe8]
0x0000000001f2ef84: ldp        x29, x30, [sp, #0x10]
0x0000000001f2ef88: ldp        x20, x19, [sp], #0x20
0x0000000001f2ef8c: ret        
0x0000000001f2ef90: sub        sp, sp, #0x30
0x0000000001f2ef94: stp        x20, x19, [sp, #0x10]
0x0000000001f2ef98: stp        x29, x30, [sp, #0x20]
0x0000000001f2ef9c: add        x29, sp, #0x20
0x0000000001f2efa0: mov        x19, x0
0x0000000001f2efa4: adrp       x8, #0x5e0d000
0x0000000001f2efa8: add        x8, x8, #0xd70
0x0000000001f2efac: str        x8, [x0]
0x0000000001f2efb0: ldr        x0, [x0, #0xb0]
0x0000000001f2efb4: str        xzr, [x19, #0xb0]
0x0000000001f2efb8: cbz        x0, #0x1f2efc0
0x0000000001f2efbc: bl         #0x47e93a8
0x0000000001f2efc0: adrp       x8, #0x5bd9000
0x0000000001f2efc4: add        x8, x8, #0xad8
0x0000000001f2efc8: str        x8, [x19]
0x0000000001f2efcc: ldr        x0, [x19, #0x88]
0x0000000001f2efd0: cbz        x0, #0x1f2efdc
0x0000000001f2efd4: str        x0, [x19, #0x90]
0x0000000001f2efd8: bl         #0x47e93a8
0x0000000001f2efdc: add        x8, x19, #0x70
0x0000000001f2efe0: str        x8, [sp, #8]
0x0000000001f2efe4: add        x0, sp, #8
0x0000000001f2efe8: bl         #0x246dc
0x0000000001f2efec: mov        x0, x19
0x0000000001f2eff0: bl         #0x47e93a8
0x0000000001f2eff4: ldp        x29, x30, [sp, #0x20]
0x0000000001f2eff8: ldp        x20, x19, [sp, #0x10]
0x0000000001f2effc: add        sp, sp, #0x30
0x0000000001f2f000: ret        
