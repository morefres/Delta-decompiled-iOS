; instruction-faithful ARM64 fallback for RobloxLib::ctor_25906
0x000000000445f554: adrp       x8, #0x60e3000
0x000000000445f558: ldrb       w9, [x8, #0x6b8]
0x000000000445f55c: tbnz       w9, #0, #0x445f5a4
0x000000000445f560: stp        x20, x19, [sp, #-0x20]!
0x000000000445f564: stp        x29, x30, [sp, #0x10]
0x000000000445f568: add        x29, sp, #0x10
0x000000000445f56c: mov        w9, #1
0x000000000445f570: strb       w9, [x8, #0x6b8]
0x000000000445f574: adrp       x19, #0x60e3000
0x000000000445f578: add        x19, x19, #0x6a8
0x000000000445f57c: mov        x8, x19
0x000000000445f580: bl         #0xab35c
0x000000000445f584: adrp       x0, #0xab000
0x000000000445f588: add        x0, x0, #0x334
0x000000000445f58c: adrp       x2, #0
0x000000000445f590: add        x2, x2, #0
0x000000000445f594: mov        x1, x19
0x000000000445f598: ldp        x29, x30, [sp, #0x10]
0x000000000445f59c: ldp        x20, x19, [sp], #0x20
0x000000000445f5a0: b          #0x4b984dc
0x000000000445f5a4: ret        
