; instruction-faithful ARM64 fallback for RobloxLib::function_19ebf84
0x00000000019ebf84: stp        x24, x23, [sp, #-0x40]!
0x00000000019ebf88: stp        x22, x21, [sp, #0x10]
0x00000000019ebf8c: stp        x20, x19, [sp, #0x20]
0x00000000019ebf90: stp        x29, x30, [sp, #0x30]
0x00000000019ebf94: add        x29, sp, #0x30
0x00000000019ebf98: mov        x24, x4
0x00000000019ebf9c: mov        x19, x3
0x00000000019ebfa0: mov        x21, x2
0x00000000019ebfa4: mov        x22, x1
0x00000000019ebfa8: mov        x23, x0
0x00000000019ebfac: add        x0, x0, #0x20
0x00000000019ebfb0: bl         #0x21e4b0
0x00000000019ebfb4: mov        x20, x0
0x00000000019ebfb8: cbz        x0, #0x19ebff8
0x00000000019ebfbc: cbz        w24, #0x19ebfcc
0x00000000019ebfc0: mov        x0, x23
0x00000000019ebfc4: mov        x1, x22
0x00000000019ebfc8: bl         #0xac2438
0x00000000019ebfcc: cbz        x21, #0x19ebfe8
0x00000000019ebfd0: ldr        x22, [x20, #0x18]
0x00000000019ebfd4: add        x1, x22, #0x20
0x00000000019ebfd8: mov        x0, x21
0x00000000019ebfdc: bl         #0x4b97d5c
0x00000000019ebfe0: ldr        x8, [x22, #0x38]
0x00000000019ebfe4: str        x8, [x21, #0x18]
0x00000000019ebfe8: cbz        x19, #0x19ebff8
0x00000000019ebfec: ldr        x8, [x20, #0x18]
0x00000000019ebff0: ldr        x8, [x8, #0x18]
0x00000000019ebff4: str        x8, [x19]
0x00000000019ebff8: cmp        x20, #0
0x00000000019ebffc: cset       w0, ne
0x00000000019ec000: ldp        x29, x30, [sp, #0x30]
0x00000000019ec004: ldp        x20, x19, [sp, #0x20]
0x00000000019ec008: ldp        x22, x21, [sp, #0x10]
0x00000000019ec00c: ldp        x24, x23, [sp], #0x40
0x00000000019ec010: ret        
