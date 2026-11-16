; instruction-faithful ARM64 fallback for RobloxLib::function_45d708c
0x00000000045d708c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d7090: stp        x29, x30, [sp, #0x10]
0x00000000045d7094: add        x29, sp, #0x10
0x00000000045d7098: adrp       x19, #0x64da000
0x00000000045d709c: add        x19, x19, #0xa28
0x00000000045d70a0: adrp       x1, #0x520c000
0x00000000045d70a4: add        x1, x1, #0xa35
0x00000000045d70a8: mov        x0, x19
0x00000000045d70ac: bl         #0x18aac
0x00000000045d70b0: adrp       x0, #0x5ba4000
0x00000000045d70b4: ldr        x0, [x0, #0x698]
0x00000000045d70b8: adrp       x2, #0
0x00000000045d70bc: add        x2, x2, #0
0x00000000045d70c0: mov        x1, x19
0x00000000045d70c4: ldp        x29, x30, [sp, #0x10]
0x00000000045d70c8: ldp        x20, x19, [sp], #0x20
0x00000000045d70cc: b          #0x4b984dc
