; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bf54
0x0000000001f6bf54: cmp        x0, x1
0x0000000001f6bf58: b.eq       #0x1f6bf70
0x0000000001f6bf5c: cbz        x1, #0x1f6bf78
0x0000000001f6bf60: cbz        x0, #0x1f6bfa0
0x0000000001f6bf64: ldr        x8, [x1]
0x0000000001f6bf68: str        x8, [x0]
0x0000000001f6bf6c: ret        
0x0000000001f6bf70: mov        x0, #0
0x0000000001f6bf74: ret        
0x0000000001f6bf78: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bf7c: mov        x29, sp
0x0000000001f6bf80: ldr        x8, [x0]
0x0000000001f6bf84: ldr        x9, [x8]
0x0000000001f6bf88: ldp        s0, s1, [x8, #8]
0x0000000001f6bf8c: ldr        s2, [x8, #0x10]
0x0000000001f6bf90: add        x0, x9, #0xf8
0x0000000001f6bf94: bl         #0x1fee0fc
0x0000000001f6bf98: mov        x0, #0
0x0000000001f6bf9c: ldp        x29, x30, [sp], #0x10
0x0000000001f6bfa0: ret        
0x0000000001f6bfa4: cmp        x0, x1
0x0000000001f6bfa8: b.eq       #0x1f6bfdc
0x0000000001f6bfac: cbz        x1, #0x1f6bfc0
0x0000000001f6bfb0: cbz        x0, #0x1f6bfdc
0x0000000001f6bfb4: ldr        q0, [x1]
0x0000000001f6bfb8: str        q0, [x0]
0x0000000001f6bfbc: ret        
0x0000000001f6bfc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bfc4: mov        x29, sp
0x0000000001f6bfc8: ldr        x8, [x0]
0x0000000001f6bfcc: ldr        s0, [x0, #8]
0x0000000001f6bfd0: add        x0, x8, #0xf8
0x0000000001f6bfd4: bl         #0x1fedf14
0x0000000001f6bfd8: ldp        x29, x30, [sp], #0x10
0x0000000001f6bfdc: mov        x0, #0
0x0000000001f6bfe0: ret        
