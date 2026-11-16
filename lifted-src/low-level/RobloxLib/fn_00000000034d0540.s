; instruction-faithful ARM64 fallback for RobloxLib::function_34d0540
0x00000000034d0540: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0544: stp        x29, x30, [sp, #0x10]
0x00000000034d0548: add        x29, sp, #0x10
0x00000000034d054c: mov        x19, x0
0x00000000034d0550: ldr        x0, [x0, #0x18]
0x00000000034d0554: cbz        x0, #0x34d0564
0x00000000034d0558: ldr        x8, [x0]
0x00000000034d055c: ldr        x8, [x8, #8]
0x00000000034d0560: blr        x8
0x00000000034d0564: str        xzr, [x19, #0x18]
0x00000000034d0568: ldp        x29, x30, [sp, #0x10]
0x00000000034d056c: ldp        x20, x19, [sp], #0x20
0x00000000034d0570: ret        
