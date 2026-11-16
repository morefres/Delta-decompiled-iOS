; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bd38
0x0000000002b7bd38: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7bd3c: stp        x29, x30, [sp, #0x10]
0x0000000002b7bd40: add        x29, sp, #0x10
0x0000000002b7bd44: mov        x19, x0
0x0000000002b7bd48: ldr        x8, [x0]
0x0000000002b7bd4c: ldr        x8, [x8, #0x10]
0x0000000002b7bd50: blr        x8
0x0000000002b7bd54: cbz        w0, #0x2b7bd60
0x0000000002b7bd58: add        x0, x19, #0x48
0x0000000002b7bd5c: b          #0x2b7bd6c
0x0000000002b7bd60: bl         #0x2b7bd78
0x0000000002b7bd64: adrp       x0, #0x641f000
0x0000000002b7bd68: add        x0, x0, #0x928
0x0000000002b7bd6c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7bd70: ldp        x20, x19, [sp], #0x20
0x0000000002b7bd74: ret        
