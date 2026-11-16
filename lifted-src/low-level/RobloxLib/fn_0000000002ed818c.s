; instruction-faithful ARM64 fallback for RobloxLib::function_2ed818c
0x0000000002ed818c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8190: stp        x29, x30, [sp, #0x10]
0x0000000002ed8194: add        x29, sp, #0x10
0x0000000002ed8198: mov        x19, x0
0x0000000002ed819c: stp        xzr, xzr, [x0, #8]
0x0000000002ed81a0: adrp       x8, #0x5f0d000
0x0000000002ed81a4: add        x8, x8, #0x3f8
0x0000000002ed81a8: str        x8, [x0], #0x18
0x0000000002ed81ac: bl         #0x2f04d98
0x0000000002ed81b0: mov        x0, x19
0x0000000002ed81b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed81b8: ldp        x20, x19, [sp], #0x20
0x0000000002ed81bc: ret        
0x0000000002ed81c0: mov        x20, x0
0x0000000002ed81c4: mov        x0, x19
0x0000000002ed81c8: bl         #0x4b980a4
0x0000000002ed81cc: mov        x0, x20
0x0000000002ed81d0: bl         #0x4b97984
