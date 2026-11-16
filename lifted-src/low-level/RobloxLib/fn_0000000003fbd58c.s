; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd58c
0x0000000003fbd58c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbd590: stp        x29, x30, [sp, #0x10]
0x0000000003fbd594: add        x29, sp, #0x10
0x0000000003fbd598: mov        x19, x0
0x0000000003fbd59c: bl         #0x418b4f0
0x0000000003fbd5a0: mov        x0, x19
0x0000000003fbd5a4: bl         #0x3fff480
0x0000000003fbd5a8: ldr        x8, [x19, #0xc8]
0x0000000003fbd5ac: cmp        x0, x8
0x0000000003fbd5b0: b.eq       #0x3fbd5d4
0x0000000003fbd5b4: mov        x20, x0
0x0000000003fbd5b8: mov        x0, x19
0x0000000003fbd5bc: bl         #0x3fbcec0
0x0000000003fbd5c0: str        x20, [x19, #0xc8]
0x0000000003fbd5c4: mov        x0, x19
0x0000000003fbd5c8: ldp        x29, x30, [sp, #0x10]
0x0000000003fbd5cc: ldp        x20, x19, [sp], #0x20
0x0000000003fbd5d0: b          #0x3fbcb30
0x0000000003fbd5d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbd5d8: ldp        x20, x19, [sp], #0x20
0x0000000003fbd5dc: ret        
