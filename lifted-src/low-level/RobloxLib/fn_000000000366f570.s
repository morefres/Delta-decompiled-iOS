; instruction-faithful ARM64 fallback for RobloxLib::function_366f570
0x000000000366f570: stp        x22, x21, [sp, #-0x30]!
0x000000000366f574: stp        x20, x19, [sp, #0x10]
0x000000000366f578: stp        x29, x30, [sp, #0x20]
0x000000000366f57c: add        x29, sp, #0x20
0x000000000366f580: mov        x21, x0
0x000000000366f584: mov        x19, x8
0x000000000366f588: ldr        x8, [x0]
0x000000000366f58c: ldr        x8, [x8, #0x40]
0x000000000366f590: blr        x8
0x000000000366f594: mov        x20, x0
0x000000000366f598: str        x0, [x19]
0x000000000366f59c: ldr        w1, [x21, #0x8c]
0x000000000366f5a0: ldr        x8, [x0]
0x000000000366f5a4: ldr        x8, [x8, #0x10]
0x000000000366f5a8: blr        x8
0x000000000366f5ac: ldp        x29, x30, [sp, #0x20]
0x000000000366f5b0: ldp        x20, x19, [sp, #0x10]
0x000000000366f5b4: ldp        x22, x21, [sp], #0x30
0x000000000366f5b8: ret        
0x000000000366f5bc: mov        x21, x0
0x000000000366f5c0: str        xzr, [x19]
0x000000000366f5c4: ldr        x8, [x20]
0x000000000366f5c8: ldr        x8, [x8, #8]
0x000000000366f5cc: mov        x0, x20
0x000000000366f5d0: blr        x8
0x000000000366f5d4: mov        x0, x21
0x000000000366f5d8: bl         #0x4b97984
