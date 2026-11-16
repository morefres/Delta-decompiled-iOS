; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6d3c
0x0000000003ac6d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac6d40: stp        x29, x30, [sp, #0x10]
0x0000000003ac6d44: add        x29, sp, #0x10
0x0000000003ac6d48: mov        x19, x0
0x0000000003ac6d4c: ldr        x0, [x0]
0x0000000003ac6d50: ldr        x8, [x0]
0x0000000003ac6d54: cbz        x8, #0x3ac6d70
0x0000000003ac6d58: bl         #0x3ac6d7c
0x0000000003ac6d5c: ldr        x8, [x19]
0x0000000003ac6d60: ldr        x0, [x8]
0x0000000003ac6d64: ldp        x29, x30, [sp, #0x10]
0x0000000003ac6d68: ldp        x20, x19, [sp], #0x20
0x0000000003ac6d6c: b          #0x47e93a8
0x0000000003ac6d70: ldp        x29, x30, [sp, #0x10]
0x0000000003ac6d74: ldp        x20, x19, [sp], #0x20
0x0000000003ac6d78: ret        
