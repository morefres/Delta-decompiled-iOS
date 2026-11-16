; instruction-faithful ARM64 fallback for RobloxLib::function_3da9b90
0x0000000003da9b90: stp        x20, x19, [sp, #-0x20]!
0x0000000003da9b94: stp        x29, x30, [sp, #0x10]
0x0000000003da9b98: add        x29, sp, #0x10
0x0000000003da9b9c: ldr        x0, [x0, #8]
0x0000000003da9ba0: ldr        x8, [x0]
0x0000000003da9ba4: ldr        x8, [x8, #0x18]
0x0000000003da9ba8: blr        x8
0x0000000003da9bac: ldr        x8, [x0, #0x38]
0x0000000003da9bb0: fmov       d0, xzr
0x0000000003da9bb4: cmp        x8, #0x3e8
0x0000000003da9bb8: b.lo       #0x3da9be0
0x0000000003da9bbc: lsr        x8, x8, #3
0x0000000003da9bc0: mov        x9, #0xf7cf
0x0000000003da9bc4: movk       x9, #0xe353, lsl #16
0x0000000003da9bc8: movk       x9, #0x9ba5, lsl #32
0x0000000003da9bcc: movk       x9, #0x20c4, lsl #48
0x0000000003da9bd0: umulh      x19, x8, x9
0x0000000003da9bd4: bl         #0x47f9ee4
0x0000000003da9bd8: sub        x8, x0, x19, lsr #4
0x0000000003da9bdc: ucvtf      d0, x8
0x0000000003da9be0: ldp        x29, x30, [sp, #0x10]
0x0000000003da9be4: ldp        x20, x19, [sp], #0x20
0x0000000003da9be8: ret        
