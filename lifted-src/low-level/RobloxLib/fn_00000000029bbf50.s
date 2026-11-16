; instruction-faithful ARM64 fallback for RobloxLib::function_29bbf50
0x00000000029bbf50: stp        x20, x19, [sp, #-0x20]!
0x00000000029bbf54: stp        x29, x30, [sp, #0x10]
0x00000000029bbf58: add        x29, sp, #0x10
0x00000000029bbf5c: mov        x19, x0
0x00000000029bbf60: adrp       x8, #0x5e90000
0x00000000029bbf64: add        x8, x8, #0x98
0x00000000029bbf68: str        x8, [x0]
0x00000000029bbf6c: ldr        x0, [x0, #0xc0]
0x00000000029bbf70: str        xzr, [x19, #0xc0]
0x00000000029bbf74: cbz        x0, #0x29bbf84
0x00000000029bbf78: ldr        x8, [x0]
0x00000000029bbf7c: ldr        x8, [x8, #8]
0x00000000029bbf80: blr        x8
0x00000000029bbf84: ldr        x0, [x19, #0xb8]
0x00000000029bbf88: str        xzr, [x19, #0xb8]
0x00000000029bbf8c: cbz        x0, #0x29bbf9c
0x00000000029bbf90: ldr        x8, [x0]
0x00000000029bbf94: ldr        x8, [x8, #8]
0x00000000029bbf98: blr        x8
0x00000000029bbf9c: mov        x0, x19
0x00000000029bbfa0: ldp        x29, x30, [sp, #0x10]
0x00000000029bbfa4: ldp        x20, x19, [sp], #0x20
0x00000000029bbfa8: ret        
0x00000000029bbfac: sub        sp, sp, #0x30
0x00000000029bbfb0: stp        x20, x19, [sp, #0x10]
0x00000000029bbfb4: stp        x29, x30, [sp, #0x20]
0x00000000029bbfb8: add        x29, sp, #0x20
0x00000000029bbfbc: mov        x19, x0
0x00000000029bbfc0: adrp       x8, #0x6168000
0x00000000029bbfc4: add        x8, x8, #0xea0
0x00000000029bbfc8: ldrb       w8, [x8]
0x00000000029bbfcc: cmp        w8, #1
0x00000000029bbfd0: b.ne       #0x29bc028
0x00000000029bbfd4: sub        x0, x19, #0x488
0x00000000029bbfd8: ldr        x8, [x0]
0x00000000029bbfdc: ldr        x8, [x8, #0xd0]
0x00000000029bbfe0: blr        x8
0x00000000029bbfe4: cbz        x0, #0x29bc028
0x00000000029bbfe8: ldr        w8, [x19, #0xb0]
0x00000000029bbfec: cbnz       w8, #0x29bc028
0x00000000029bbff0: ldr        w8, [x0, #0xe8]
0x00000000029bbff4: cbz        w8, #0x29bc028
0x00000000029bbff8: sub        x8, x19, #0x420
0x00000000029bbffc: ldr        x8, [x8]
0x00000000029bc000: ldrsb      w9, [x8, #0x17]
0x00000000029bc004: tbz        w9, #0x1f, #0x29bc00c
0x00000000029bc008: ldr        x8, [x8]
0x00000000029bc00c: adrp       x9, #0x5402000
0x00000000029bc010: add        x9, x9, #0x39c
0x00000000029bc014: stp        x8, x9, [sp]
0x00000000029bc018: adrp       x1, #0x5377000
0x00000000029bc01c: add        x1, x1, #0x91f
0x00000000029bc020: mov        w0, #2
0x00000000029bc024: bl         #0x41f5574
0x00000000029bc028: ldr        w0, [x19, #0xb0]
0x00000000029bc02c: ldp        x29, x30, [sp, #0x20]
0x00000000029bc030: ldp        x20, x19, [sp, #0x10]
0x00000000029bc034: add        sp, sp, #0x30
0x00000000029bc038: ret        
