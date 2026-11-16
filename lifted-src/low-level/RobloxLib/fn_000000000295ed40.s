; instruction-faithful ARM64 fallback for RobloxLib::function_295ed40
0x000000000295ed40: stp        x20, x19, [sp, #-0x20]!
0x000000000295ed44: stp        x29, x30, [sp, #0x10]
0x000000000295ed48: add        x29, sp, #0x10
0x000000000295ed4c: adrp       x8, #0x60ec000
0x000000000295ed50: add        x8, x8, #0x2a0
0x000000000295ed54: ldarb      w8, [x8]
0x000000000295ed58: tbnz       w8, #0, #0x295edb0
0x000000000295ed5c: adrp       x0, #0x60ec000
0x000000000295ed60: add        x0, x0, #0x2a0
0x000000000295ed64: bl         #0x428c
0x000000000295ed68: cbz        w0, #0x295edb0
0x000000000295ed6c: adrp       x0, #0x60ec000
0x000000000295ed70: add        x0, x0, #0x288
0x000000000295ed74: adrp       x1, #0x5224000
0x000000000295ed78: add        x1, x1, #0xe58
0x000000000295ed7c: bl         #0x18aac
0x000000000295ed80: adrp       x0, #0x5ba4000
0x000000000295ed84: ldr        x0, [x0, #0x698]
0x000000000295ed88: adrp       x1, #0x60ec000
0x000000000295ed8c: add        x1, x1, #0x288
0x000000000295ed90: adrp       x2, #0
0x000000000295ed94: add        x2, x2, #0
0x000000000295ed98: bl         #0x4b984dc
0x000000000295ed9c: adrp       x0, #0x60ec000
0x000000000295eda0: add        x0, x0, #0x2a0
0x000000000295eda4: ldp        x29, x30, [sp, #0x10]
0x000000000295eda8: ldp        x20, x19, [sp], #0x20
0x000000000295edac: b          #0x43e8
0x000000000295edb0: ldp        x29, x30, [sp, #0x10]
0x000000000295edb4: ldp        x20, x19, [sp], #0x20
0x000000000295edb8: ret        
0x000000000295edbc: mov        x19, x0
0x000000000295edc0: adrp       x0, #0x60ec000
0x000000000295edc4: add        x0, x0, #0x2a0
0x000000000295edc8: bl         #0x4450
0x000000000295edcc: mov        x0, x19
0x000000000295edd0: bl         #0x4b97984
