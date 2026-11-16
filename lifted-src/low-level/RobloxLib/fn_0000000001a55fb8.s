; instruction-faithful ARM64 fallback for RobloxLib::function_1a55fb8
0x0000000001a55fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55fbc: stp        x29, x30, [sp, #0x10]
0x0000000001a55fc0: add        x29, sp, #0x10
0x0000000001a55fc4: mov        x19, x0
0x0000000001a55fc8: add        x0, x0, #0x18
0x0000000001a55fcc: bl         #0x18c70
0x0000000001a55fd0: ldr        x0, [x19, #8]
0x0000000001a55fd4: cbz        x0, #0x1a55fe4
0x0000000001a55fd8: ldp        x29, x30, [sp, #0x10]
0x0000000001a55fdc: ldp        x20, x19, [sp], #0x20
0x0000000001a55fe0: b          #0x4b9808c
0x0000000001a55fe4: ldp        x29, x30, [sp, #0x10]
0x0000000001a55fe8: ldp        x20, x19, [sp], #0x20
0x0000000001a55fec: ret        
