; instruction-faithful ARM64 fallback for RobloxLib::function_19ccf90
0x00000000019ccf90: stp        x20, x19, [sp, #-0x20]!
0x00000000019ccf94: stp        x29, x30, [sp, #0x10]
0x00000000019ccf98: add        x29, sp, #0x10
0x00000000019ccf9c: mov        x19, x0
0x00000000019ccfa0: add        x0, x0, #0x68
0x00000000019ccfa4: bl         #0x698120
0x00000000019ccfa8: add        x0, x19, #0x58
0x00000000019ccfac: bl         #0x1df28
0x00000000019ccfb0: add        x0, x19, #0x50
0x00000000019ccfb4: bl         #0x698120
0x00000000019ccfb8: ldrsb      w8, [x19, #0x4f]
0x00000000019ccfbc: tbz        w8, #0x1f, #0x19ccfc8
0x00000000019ccfc0: ldr        x0, [x19, #0x38]
0x00000000019ccfc4: bl         #0x47e93a8
0x00000000019ccfc8: add        x0, x19, #0x30
0x00000000019ccfcc: bl         #0x698120
0x00000000019ccfd0: ldr        x1, [x19, #0x20]
0x00000000019ccfd4: add        x0, x19, #0x18
0x00000000019ccfd8: bl         #0x18aeec
0x00000000019ccfdc: ldr        x0, [x19, #0x10]
0x00000000019ccfe0: cbz        x0, #0x19ccfe8
0x00000000019ccfe4: bl         #0x4b9808c
0x00000000019ccfe8: mov        x0, x19
0x00000000019ccfec: ldp        x29, x30, [sp, #0x10]
0x00000000019ccff0: ldp        x20, x19, [sp], #0x20
0x00000000019ccff4: ret        
0x00000000019ccff8: stp        x20, x19, [sp, #-0x20]!
0x00000000019ccffc: stp        x29, x30, [sp, #0x10]
0x00000000019cd000: add        x29, sp, #0x10
0x00000000019cd004: mov        x19, x0
0x00000000019cd008: add        x0, x0, #0x68
0x00000000019cd00c: bl         #0x698120
0x00000000019cd010: add        x0, x19, #0x58
0x00000000019cd014: bl         #0x1df28
0x00000000019cd018: add        x0, x19, #0x50
0x00000000019cd01c: bl         #0x698120
0x00000000019cd020: ldrsb      w8, [x19, #0x4f]
0x00000000019cd024: tbz        w8, #0x1f, #0x19cd030
0x00000000019cd028: ldr        x0, [x19, #0x38]
0x00000000019cd02c: bl         #0x47e93a8
0x00000000019cd030: add        x0, x19, #0x30
0x00000000019cd034: bl         #0x698120
0x00000000019cd038: ldr        x1, [x19, #0x20]
0x00000000019cd03c: add        x0, x19, #0x18
0x00000000019cd040: bl         #0x18aeec
0x00000000019cd044: ldr        x0, [x19, #0x10]
0x00000000019cd048: cbz        x0, #0x19cd050
0x00000000019cd04c: bl         #0x4b9808c
0x00000000019cd050: mov        x0, x19
0x00000000019cd054: ldp        x29, x30, [sp, #0x10]
0x00000000019cd058: ldp        x20, x19, [sp], #0x20
0x00000000019cd05c: b          #0x47e93a8
