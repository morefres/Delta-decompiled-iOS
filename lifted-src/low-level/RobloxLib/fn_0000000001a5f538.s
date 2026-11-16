; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f538
0x0000000001a5f538: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5f53c: stp        x29, x30, [sp, #0x10]
0x0000000001a5f540: add        x29, sp, #0x10
0x0000000001a5f544: mov        x19, x0
0x0000000001a5f548: adrp       x8, #0x5cf1000
0x0000000001a5f54c: add        x8, x8, #0x598
0x0000000001a5f550: str        x8, [x0]
0x0000000001a5f554: ldr        x0, [x0, #0x20]
0x0000000001a5f558: cbz        x0, #0x1a5f560
0x0000000001a5f55c: bl         #0x4b9808c
0x0000000001a5f560: ldr        x0, [x19, #0x10]
0x0000000001a5f564: cbz        x0, #0x1a5f56c
0x0000000001a5f568: bl         #0x4b9808c
0x0000000001a5f56c: mov        x0, x19
0x0000000001a5f570: ldp        x29, x30, [sp, #0x10]
0x0000000001a5f574: ldp        x20, x19, [sp], #0x20
0x0000000001a5f578: ret        
0x0000000001a5f57c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5f580: stp        x29, x30, [sp, #0x10]
0x0000000001a5f584: add        x29, sp, #0x10
0x0000000001a5f588: mov        x19, x0
0x0000000001a5f58c: adrp       x8, #0x5cf1000
0x0000000001a5f590: add        x8, x8, #0x598
0x0000000001a5f594: str        x8, [x0]
0x0000000001a5f598: ldr        x0, [x0, #0x20]
0x0000000001a5f59c: cbz        x0, #0x1a5f5a4
0x0000000001a5f5a0: bl         #0x4b9808c
0x0000000001a5f5a4: ldr        x0, [x19, #0x10]
0x0000000001a5f5a8: cbz        x0, #0x1a5f5b0
0x0000000001a5f5ac: bl         #0x4b9808c
0x0000000001a5f5b0: mov        x0, x19
0x0000000001a5f5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5f5b8: ldp        x20, x19, [sp], #0x20
0x0000000001a5f5bc: b          #0x47e93a8
