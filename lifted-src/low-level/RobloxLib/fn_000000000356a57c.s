; instruction-faithful ARM64 fallback for RobloxLib::function_356a57c
0x000000000356a57c: stp        x20, x19, [sp, #-0x20]!
0x000000000356a580: stp        x29, x30, [sp, #0x10]
0x000000000356a584: add        x29, sp, #0x10
0x000000000356a588: mov        x19, x0
0x000000000356a58c: mov        x8, x1
0x000000000356a590: ldr        x9, [x8, #0x18]!
0x000000000356a594: cbz        x9, #0x356a5a8
0x000000000356a598: cmp        x9, x1
0x000000000356a59c: b.eq       #0x356a5b4
0x000000000356a5a0: str        x9, [x19, #0x18]
0x000000000356a5a4: b          #0x356a5ac
0x000000000356a5a8: add        x8, x19, #0x18
0x000000000356a5ac: str        xzr, [x8]
0x000000000356a5b0: b          #0x356a5cc
0x000000000356a5b4: str        x19, [x19, #0x18]
0x000000000356a5b8: ldr        x0, [x8]
0x000000000356a5bc: ldr        x8, [x0]
0x000000000356a5c0: ldr        x8, [x8, #0x18]
0x000000000356a5c4: mov        x1, x19
0x000000000356a5c8: blr        x8
0x000000000356a5cc: mov        x0, x19
0x000000000356a5d0: ldp        x29, x30, [sp, #0x10]
0x000000000356a5d4: ldp        x20, x19, [sp], #0x20
0x000000000356a5d8: ret        
0x000000000356a5dc: bl         #0x18bd8
