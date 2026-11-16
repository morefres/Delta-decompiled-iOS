; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8768
0x0000000002bf8768: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf876c: stp        x29, x30, [sp, #0x10]
0x0000000002bf8770: add        x29, sp, #0x10
0x0000000002bf8774: mov        x19, x0
0x0000000002bf8778: ldp        x20, x8, [x0, #8]
0x0000000002bf877c: cmp        x8, x20
0x0000000002bf8780: b.eq       #0x2bf8798
0x0000000002bf8784: sub        x0, x8, #0x10
0x0000000002bf8788: str        x0, [x19, #0x10]
0x0000000002bf878c: bl         #0x1df28
0x0000000002bf8790: ldr        x8, [x19, #0x10]
0x0000000002bf8794: b          #0x2bf877c
0x0000000002bf8798: ldr        x1, [x19]
0x0000000002bf879c: cbz        x1, #0x2bf87bc
0x0000000002bf87a0: ldp        x9, x8, [x19, #0x18]
0x0000000002bf87a4: sub        x2, x9, x1
0x0000000002bf87a8: ldr        x0, [x8]
0x0000000002bf87ac: ldr        x8, [x0]
0x0000000002bf87b0: ldr        x8, [x8, #0x18]
0x0000000002bf87b4: mov        w3, #8
0x0000000002bf87b8: blr        x8
0x0000000002bf87bc: mov        x0, x19
0x0000000002bf87c0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf87c4: ldp        x20, x19, [sp], #0x20
0x0000000002bf87c8: ret        
0x0000000002bf87cc: bl         #0x18bd8
