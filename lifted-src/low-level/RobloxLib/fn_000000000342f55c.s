; instruction-faithful ARM64 fallback for RobloxLib::function_342f55c
0x000000000342f55c: stp        x20, x19, [sp, #-0x20]!
0x000000000342f560: stp        x29, x30, [sp, #0x10]
0x000000000342f564: add        x29, sp, #0x10
0x000000000342f568: tbnz       x1, #0x3f, #0x342f5ac
0x000000000342f56c: mov        x20, x1
0x000000000342f570: mov        x19, x0
0x000000000342f574: ldr        x8, [x0, #0x18]
0x000000000342f578: cbz        x8, #0x342f584
0x000000000342f57c: ldr        x0, [x8, #0x18]
0x000000000342f580: b          #0x342f588
0x000000000342f584: mov        x0, #0
0x000000000342f588: mov        x1, x20
0x000000000342f58c: mov        w2, #1
0x000000000342f590: bl         #0x342be3c
0x000000000342f594: stp        x0, x0, [x19]
0x000000000342f598: add        x8, x0, x20
0x000000000342f59c: str        x8, [x19, #0x10]
0x000000000342f5a0: ldp        x29, x30, [sp, #0x10]
0x000000000342f5a4: ldp        x20, x19, [sp], #0x20
0x000000000342f5a8: ret        
0x000000000342f5ac: bl         #0x2dc64
