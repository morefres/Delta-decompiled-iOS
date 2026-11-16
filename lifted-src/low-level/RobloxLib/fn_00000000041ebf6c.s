; instruction-faithful ARM64 fallback for RobloxLib::function_41ebf6c
0x00000000041ebf6c: sub        sp, sp, #0x50
0x00000000041ebf70: stp        x24, x23, [sp, #0x10]
0x00000000041ebf74: stp        x22, x21, [sp, #0x20]
0x00000000041ebf78: stp        x20, x19, [sp, #0x30]
0x00000000041ebf7c: stp        x29, x30, [sp, #0x40]
0x00000000041ebf80: add        x29, sp, #0x40
0x00000000041ebf84: mov        x19, x3
0x00000000041ebf88: mov        x20, x2
0x00000000041ebf8c: mov        x21, x1
0x00000000041ebf90: mov        x22, x0
0x00000000041ebf94: mov        x8, sp
0x00000000041ebf98: bl         #0x41e8784
0x00000000041ebf9c: ldr        x23, [sp]
0x00000000041ebfa0: cbz        x23, #0x41ebfc4
0x00000000041ebfa4: bl         #0x67c3b4
0x00000000041ebfa8: tbnz       w0, #0, #0x41ebfc4
0x00000000041ebfac: add        x0, x23, #0x80
0x00000000041ebfb0: mov        x1, x22
0x00000000041ebfb4: mov        x2, x21
0x00000000041ebfb8: mov        x3, x20
0x00000000041ebfbc: mov        x4, x19
0x00000000041ebfc0: bl         #0x41ea9e4
0x00000000041ebfc4: ldr        x19, [sp, #8]
0x00000000041ebfc8: cbz        x19, #0x41ebffc
0x00000000041ebfcc: add        x8, x19, #8
0x00000000041ebfd0: ldaxr      x9, [x8]
0x00000000041ebfd4: sub        x10, x9, #1
0x00000000041ebfd8: stlxr      w11, x10, [x8]
0x00000000041ebfdc: cbnz       w11, #0x41ebfd0
0x00000000041ebfe0: cbnz       x9, #0x41ebffc
0x00000000041ebfe4: ldr        x8, [x19]
0x00000000041ebfe8: ldr        x8, [x8, #0x10]
0x00000000041ebfec: mov        x0, x19
0x00000000041ebff0: blr        x8
0x00000000041ebff4: mov        x0, x19
0x00000000041ebff8: bl         #0x4b9808c
0x00000000041ebffc: ldp        x29, x30, [sp, #0x40]
0x00000000041ec000: ldp        x20, x19, [sp, #0x30]
0x00000000041ec004: ldp        x22, x21, [sp, #0x20]
0x00000000041ec008: ldp        x24, x23, [sp, #0x10]
0x00000000041ec00c: add        sp, sp, #0x50
0x00000000041ec010: ret        
0x00000000041ec014: mov        x19, x0
0x00000000041ec018: mov        x0, sp
0x00000000041ec01c: bl         #0x1df28
0x00000000041ec020: mov        x0, x19
0x00000000041ec024: bl         #0x4b97984
