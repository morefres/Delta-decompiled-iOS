; instruction-faithful ARM64 fallback for RobloxLib::function_265bf98
0x000000000265bf98: stp        x20, x19, [sp, #-0x20]!
0x000000000265bf9c: stp        x29, x30, [sp, #0x10]
0x000000000265bfa0: add        x29, sp, #0x10
0x000000000265bfa4: mov        x20, x1
0x000000000265bfa8: mov        x19, x0
0x000000000265bfac: ldrsb      w8, [x1, #0x17]
0x000000000265bfb0: tbnz       w8, #0x1f, #0x265bfc8
0x000000000265bfb4: ldr        q0, [x20]
0x000000000265bfb8: ldr        x8, [x20, #0x10]
0x000000000265bfbc: str        x8, [x19, #0x10]
0x000000000265bfc0: str        q0, [x19]
0x000000000265bfc4: b          #0x265bfd4
0x000000000265bfc8: ldp        x1, x2, [x20]
0x000000000265bfcc: mov        x0, x19
0x000000000265bfd0: bl         #0x23268
0x000000000265bfd4: ldr        x8, [x20, #0x18]
0x000000000265bfd8: str        x8, [x19, #0x18]
0x000000000265bfdc: ldp        x29, x30, [sp, #0x10]
0x000000000265bfe0: ldp        x20, x19, [sp], #0x20
0x000000000265bfe4: ret        
