; instruction-faithful ARM64 fallback for RobloxLib::function_19bbf60
0x00000000019bbf60: sub        sp, sp, #0x40
0x00000000019bbf64: stp        x20, x19, [sp, #0x20]
0x00000000019bbf68: stp        x29, x30, [sp, #0x30]
0x00000000019bbf6c: add        x29, sp, #0x30
0x00000000019bbf70: mov        x19, x0
0x00000000019bbf74: bl         #0x19bc040
0x00000000019bbf78: adrp       x8, #0x5ce5000
0x00000000019bbf7c: add        x8, x8, #0x190
0x00000000019bbf80: add        x9, x8, #0x10
0x00000000019bbf84: str        x9, [x0]
0x00000000019bbf88: add        x8, x8, #0x288
0x00000000019bbf8c: str        x8, [x0, #0x98]
0x00000000019bbf90: mov        w0, #0x30
0x00000000019bbf94: bl         #0x47e9370
0x00000000019bbf98: mov        x20, x0
0x00000000019bbf9c: bl         #0x39b3b38
0x00000000019bbfa0: add        x0, x19, #0xa8
0x00000000019bbfa4: mov        x1, x20
0x00000000019bbfa8: bl         #0x19bc4fc
0x00000000019bbfac: adrp       x1, #0x534d000
0x00000000019bbfb0: add        x1, x1, #0x8de
0x00000000019bbfb4: add        x0, sp, #8
0x00000000019bbfb8: bl         #0x18aac
0x00000000019bbfbc: add        x1, sp, #8
0x00000000019bbfc0: mov        x0, x19
0x00000000019bbfc4: bl         #0x4185868
0x00000000019bbfc8: ldrsb      w8, [sp, #0x1f]
0x00000000019bbfcc: tbz        w8, #0x1f, #0x19bbfd8
0x00000000019bbfd0: ldr        x0, [sp, #8]
0x00000000019bbfd4: bl         #0x47e93a8
0x00000000019bbfd8: mov        x0, x19
0x00000000019bbfdc: ldp        x29, x30, [sp, #0x30]
0x00000000019bbfe0: ldp        x20, x19, [sp, #0x20]
0x00000000019bbfe4: add        sp, sp, #0x40
0x00000000019bbfe8: ret        
0x00000000019bbfec: mov        x20, x0
0x00000000019bbff0: ldrsb      w8, [sp, #0x1f]
0x00000000019bbff4: tbz        w8, #0x1f, #0x19bc008
0x00000000019bbff8: ldr        x0, [sp, #8]
0x00000000019bbffc: bl         #0x47e93a8
0x00000000019bc000: b          #0x19bc008
0x00000000019bc004: mov        x20, x0
0x00000000019bc008: add        x0, x19, #0xa8
0x00000000019bc00c: bl         #0x1df28
0x00000000019bc010: b          #0x19bc02c
0x00000000019bc014: mov        x1, x20
0x00000000019bc018: mov        x20, x0
0x00000000019bc01c: mov        x0, x1
0x00000000019bc020: bl         #0x47e93a8
0x00000000019bc024: b          #0x19bc02c
0x00000000019bc028: mov        x20, x0
0x00000000019bc02c: mov        x0, x19
0x00000000019bc030: bl         #0x5c818
0x00000000019bc034: bl         #0x192d0f8
0x00000000019bc038: mov        x0, x20
0x00000000019bc03c: bl         #0x4b97984
