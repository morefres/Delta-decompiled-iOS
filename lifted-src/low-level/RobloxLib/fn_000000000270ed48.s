; instruction-faithful ARM64 fallback for RobloxLib::function_270ed48
0x000000000270ed48: sub        sp, sp, #0x70
0x000000000270ed4c: stp        x20, x19, [sp, #0x50]
0x000000000270ed50: stp        x29, x30, [sp, #0x60]
0x000000000270ed54: add        x29, sp, #0x60
0x000000000270ed58: ldr        x8, [x0]
0x000000000270ed5c: cbz        x8, #0x270ede8
0x000000000270ed60: mov        x20, x1
0x000000000270ed64: mov        x19, x0
0x000000000270ed68: movi       v0.16b, #0
0x000000000270ed6c: stp        q0, q0, [sp, #0x30]
0x000000000270ed70: str        q0, [sp, #0x20]
0x000000000270ed74: adrp       x1, #0x53e1000
0x000000000270ed78: add        x1, x1, #0xb3b
0x000000000270ed7c: add        x0, sp, #0x20
0x000000000270ed80: bl         #0x4b97cc0
0x000000000270ed84: add        x8, sp, #8
0x000000000270ed88: mov        x0, x20
0x000000000270ed8c: bl         #0x270ee18
0x000000000270ed90: add        x20, sp, #0x20
0x000000000270ed94: ldrsb      w8, [sp, #0x4f]
0x000000000270ed98: tbz        w8, #0x1f, #0x270eda4
0x000000000270ed9c: ldr        x0, [sp, #0x38]
0x000000000270eda0: bl         #0x47e93a8
0x000000000270eda4: ldur       q0, [sp, #8]
0x000000000270eda8: stur       q0, [x20, #0x18]
0x000000000270edac: ldr        x8, [sp, #0x18]
0x000000000270edb0: stur       x8, [x20, #0x28]
0x000000000270edb4: ldr        x0, [x19]
0x000000000270edb8: add        x1, sp, #0x20
0x000000000270edbc: bl         #0x270ce98
0x000000000270edc0: mov        x19, x0
0x000000000270edc4: ldrsb      w8, [sp, #0x4f]
0x000000000270edc8: tbz        w8, #0x1f, #0x270edd4
0x000000000270edcc: ldr        x0, [sp, #0x38]
0x000000000270edd0: bl         #0x47e93a8
0x000000000270edd4: ldrsb      w8, [sp, #0x37]
0x000000000270edd8: tbz        w8, #0x1f, #0x270edec
0x000000000270eddc: ldr        x0, [sp, #0x20]
0x000000000270ede0: bl         #0x47e93a8
0x000000000270ede4: b          #0x270edec
0x000000000270ede8: mov        w19, #0
0x000000000270edec: mov        x0, x19
0x000000000270edf0: ldp        x29, x30, [sp, #0x60]
0x000000000270edf4: ldp        x20, x19, [sp, #0x50]
0x000000000270edf8: add        sp, sp, #0x70
0x000000000270edfc: ret        
0x000000000270ee00: b          #0x270ee04
0x000000000270ee04: mov        x19, x0
0x000000000270ee08: add        x0, sp, #0x20
0x000000000270ee0c: bl         #0x10dfd0
0x000000000270ee10: mov        x0, x19
0x000000000270ee14: bl         #0x4b97984
