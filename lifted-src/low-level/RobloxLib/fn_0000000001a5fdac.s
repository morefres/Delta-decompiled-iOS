; instruction-faithful ARM64 fallback for RobloxLib::function_1a5fdac
0x0000000001a5fdac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5fdb0: stp        x29, x30, [sp, #0x10]
0x0000000001a5fdb4: add        x29, sp, #0x10
0x0000000001a5fdb8: mov        x19, x0
0x0000000001a5fdbc: ldrsb      w8, [x0, #0x27]
0x0000000001a5fdc0: tbz        w8, #0x1f, #0x1a5fdcc
0x0000000001a5fdc4: ldr        x0, [x19, #0x10]
0x0000000001a5fdc8: bl         #0x47e93a8
0x0000000001a5fdcc: ldr        x0, [x19, #8]
0x0000000001a5fdd0: cbz        x0, #0x1a5fde0
0x0000000001a5fdd4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5fdd8: ldp        x20, x19, [sp], #0x20
0x0000000001a5fddc: b          #0x4b9808c
0x0000000001a5fde0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5fde4: ldp        x20, x19, [sp], #0x20
0x0000000001a5fde8: ret        
