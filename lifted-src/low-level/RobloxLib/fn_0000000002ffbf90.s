; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbf90
0x0000000002ffbf90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbf94: stp        x29, x30, [sp, #0x10]
0x0000000002ffbf98: add        x29, sp, #0x10
0x0000000002ffbf9c: mov        x20, x1
0x0000000002ffbfa0: mov        x19, x0
0x0000000002ffbfa4: cmp        x0, x1
0x0000000002ffbfa8: b.eq       #0x2ffbfd4
0x0000000002ffbfac: ldp        x1, x2, [x20]
0x0000000002ffbfb0: sub        x8, x2, x1
0x0000000002ffbfb4: asr        x8, x8, #3
0x0000000002ffbfb8: mov        x9, #0x4ec5
0x0000000002ffbfbc: movk       x9, #0xc4ec, lsl #16
0x0000000002ffbfc0: movk       x9, #0xec4e, lsl #32
0x0000000002ffbfc4: movk       x9, #0x4ec4, lsl #48
0x0000000002ffbfc8: mul        x3, x8, x9
0x0000000002ffbfcc: mov        x0, x19
0x0000000002ffbfd0: bl         #0x2ffbff8
0x0000000002ffbfd4: ldr        x8, [x20, #0x18]
0x0000000002ffbfd8: str        x8, [x19, #0x18]
0x0000000002ffbfdc: add        x0, x19, #0x20
0x0000000002ffbfe0: add        x1, x20, #0x20
0x0000000002ffbfe4: bl         #0x4b97d5c
0x0000000002ffbfe8: mov        x0, x19
0x0000000002ffbfec: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbff0: ldp        x20, x19, [sp], #0x20
0x0000000002ffbff4: ret        
