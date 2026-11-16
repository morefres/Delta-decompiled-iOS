; instruction-faithful ARM64 fallback for RobloxLib::function_45bbf68
0x00000000045bbf68: ldr        w8, [x0, #0x2c]
0x00000000045bbf6c: cmp        w8, w1
0x00000000045bbf70: b.lo       #0x45bbf9c
0x00000000045bbf74: stp        x20, x19, [sp, #-0x20]!
0x00000000045bbf78: stp        x29, x30, [sp, #0x10]
0x00000000045bbf7c: add        x29, sp, #0x10
0x00000000045bbf80: mov        x20, x1
0x00000000045bbf84: mov        x19, x0
0x00000000045bbf88: bl         #0x45bc5b8
0x00000000045bbf8c: sub        w8, w20, #1
0x00000000045bbf90: str        w8, [x19, #0x2c]
0x00000000045bbf94: ldp        x29, x30, [sp, #0x10]
0x00000000045bbf98: ldp        x20, x19, [sp], #0x20
0x00000000045bbf9c: ret        
0x00000000045bbfa0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bbfa4: stp        x29, x30, [sp, #0x10]
0x00000000045bbfa8: add        x29, sp, #0x10
0x00000000045bbfac: mov        x19, x0
0x00000000045bbfb0: ldr        x20, [x0]
0x00000000045bbfb4: ldr        w8, [x0, #0x38]
0x00000000045bbfb8: cbz        w8, #0x45bbfc8
0x00000000045bbfbc: mov        x0, x19
0x00000000045bbfc0: mov        w1, #0
0x00000000045bbfc4: bl         #0x45bc5b8
0x00000000045bbfc8: ldr        d0, [x19, #0x20]
0x00000000045bbfcc: rev64      v0.2s, v0.2s
0x00000000045bbfd0: ldr        d1, [x20, #8]
0x00000000045bbfd4: sub        v0.2s, v1.2s, v0.2s
0x00000000045bbfd8: str        d0, [x20, #8]
0x00000000045bbfdc: mov        w8, v0.s[1]
0x00000000045bbfe0: fmov       w9, s0
0x00000000045bbfe4: sub        w8, w9, w8
0x00000000045bbfe8: add        w8, w8, #0xa
0x00000000045bbfec: str        w8, [x20, #0x10]
0x00000000045bbff0: mov        x0, x19
0x00000000045bbff4: bl         #0x45bc118
0x00000000045bbff8: ldr        x0, [x19, #0x50]
0x00000000045bbffc: bl         #0x4528804
0x00000000045bc000: ldr        x0, [x19, #0x40]
0x00000000045bc004: bl         #0x4528804
0x00000000045bc008: mov        x0, x19
0x00000000045bc00c: ldp        x29, x30, [sp, #0x10]
0x00000000045bc010: ldp        x20, x19, [sp], #0x20
0x00000000045bc014: b          #0x4528804
0x00000000045bc018: ldr        w8, [x0, #0x1c]
0x00000000045bc01c: cbz        w8, #0x45bc048
0x00000000045bc020: stp        x20, x19, [sp, #-0x20]!
0x00000000045bc024: stp        x29, x30, [sp, #0x10]
0x00000000045bc028: add        x29, sp, #0x10
0x00000000045bc02c: ldr        x19, [x0]
0x00000000045bc030: ldr        w20, [x19, #8]
0x00000000045bc034: str        wzr, [x19, #8]
0x00000000045bc038: bl         #0x45bc118
0x00000000045bc03c: str        w20, [x19, #8]
0x00000000045bc040: ldp        x29, x30, [sp, #0x10]
0x00000000045bc044: ldp        x20, x19, [sp], #0x20
0x00000000045bc048: ret        
