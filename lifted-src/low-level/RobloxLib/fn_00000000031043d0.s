; instruction-faithful ARM64 fallback for RobloxLib::function_31043d0
0x00000000031043d0: stp        x20, x19, [sp, #-0x20]!
0x00000000031043d4: stp        x29, x30, [sp, #0x10]
0x00000000031043d8: add        x29, sp, #0x10
0x00000000031043dc: mov        x19, x0
0x00000000031043e0: bl         #0x31054bc
0x00000000031043e4: ldr        x0, [x19, #0x178]
0x00000000031043e8: cbz        x0, #0x31043f0
0x00000000031043ec: bl         #0x4b97eac
0x00000000031043f0: mov        w0, #0
0x00000000031043f4: ldp        x29, x30, [sp, #0x10]
0x00000000031043f8: ldp        x20, x19, [sp], #0x20
0x00000000031043fc: ret        
