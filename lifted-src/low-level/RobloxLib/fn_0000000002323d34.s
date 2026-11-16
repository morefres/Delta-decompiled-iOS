; instruction-faithful ARM64 fallback for RobloxLib::function_2323d34
0x0000000002323d34: stp        x20, x19, [sp, #-0x20]!
0x0000000002323d38: stp        x29, x30, [sp, #0x10]
0x0000000002323d3c: add        x29, sp, #0x10
0x0000000002323d40: mov        x19, x0
0x0000000002323d44: ldrsb      w8, [x0, #0x2f]
0x0000000002323d48: tbz        w8, #0x1f, #0x2323d54
0x0000000002323d4c: ldr        x0, [x19, #0x18]
0x0000000002323d50: bl         #0x47e93a8
0x0000000002323d54: ldr        x0, [x19, #8]
0x0000000002323d58: cbz        x0, #0x2323d68
0x0000000002323d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002323d60: ldp        x20, x19, [sp], #0x20
0x0000000002323d64: b          #0x4b9808c
0x0000000002323d68: ldp        x29, x30, [sp, #0x10]
0x0000000002323d6c: ldp        x20, x19, [sp], #0x20
0x0000000002323d70: ret        
