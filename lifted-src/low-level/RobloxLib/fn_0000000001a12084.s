; instruction-faithful ARM64 fallback for RobloxLib::function_1a12084
0x0000000001a12084: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12088: stp        x29, x30, [sp, #0x10]
0x0000000001a1208c: add        x29, sp, #0x10
0x0000000001a12090: mov        x19, x0
0x0000000001a12094: bl         #0x1a11fec
0x0000000001a12098: cbz        w0, #0x1a120ac
0x0000000001a1209c: mov        x0, x19
0x0000000001a120a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a120a4: ldp        x20, x19, [sp], #0x20
0x0000000001a120a8: b          #0x1a120b8
0x0000000001a120ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a120b0: ldp        x20, x19, [sp], #0x20
0x0000000001a120b4: ret        
