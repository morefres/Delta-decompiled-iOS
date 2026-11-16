; instruction-faithful ARM64 fallback for RobloxLib::function_21ebf84
0x00000000021ebf84: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebf88: stp        x29, x30, [sp, #0x10]
0x00000000021ebf8c: add        x29, sp, #0x10
0x00000000021ebf90: mov        x19, x0
0x00000000021ebf94: adrp       x8, #0x6671000
0x00000000021ebf98: add        x8, x8, #0xfb0
0x00000000021ebf9c: ldr        w0, [x8]
0x00000000021ebfa0: bl         #0x47e85ac
0x00000000021ebfa4: mov        x20, x0
0x00000000021ebfa8: mov        x8, x19
0x00000000021ebfac: bl         #0x5fcaf0
0x00000000021ebfb0: mov        x0, x20
0x00000000021ebfb4: bl         #0x47e85ac
0x00000000021ebfb8: mov        x0, x19
0x00000000021ebfbc: ldp        x29, x30, [sp, #0x10]
0x00000000021ebfc0: ldp        x20, x19, [sp], #0x20
0x00000000021ebfc4: ret        
0x00000000021ebfc8: bl         #0x18bd8
0x00000000021ebfcc: bl         #0x18bd8
0x00000000021ebfd0: bl         #0x18bd8
