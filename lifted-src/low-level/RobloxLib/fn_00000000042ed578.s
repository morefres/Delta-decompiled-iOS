; instruction-faithful ARM64 fallback for RobloxLib::function_42ed578
0x00000000042ed578: stp        x20, x19, [sp, #-0x20]!
0x00000000042ed57c: stp        x29, x30, [sp, #0x10]
0x00000000042ed580: add        x29, sp, #0x10
0x00000000042ed584: mov        x19, x0
0x00000000042ed588: adrp       x8, #0x6025000
0x00000000042ed58c: add        x8, x8, #0x8f8
0x00000000042ed590: str        x8, [x0]
0x00000000042ed594: ldr        x0, [x0, #0x10]
0x00000000042ed598: cbz        x0, #0x42ed5a4
0x00000000042ed59c: str        x0, [x19, #0x18]
0x00000000042ed5a0: bl         #0x47e93a8
0x00000000042ed5a4: mov        x0, x19
0x00000000042ed5a8: ldp        x29, x30, [sp, #0x10]
0x00000000042ed5ac: ldp        x20, x19, [sp], #0x20
0x00000000042ed5b0: ret        
0x00000000042ed5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000042ed5b8: stp        x29, x30, [sp, #0x10]
0x00000000042ed5bc: add        x29, sp, #0x10
0x00000000042ed5c0: mov        x19, x0
0x00000000042ed5c4: adrp       x8, #0x6025000
0x00000000042ed5c8: add        x8, x8, #0x8f8
0x00000000042ed5cc: str        x8, [x0]
0x00000000042ed5d0: ldr        x0, [x0, #0x10]
0x00000000042ed5d4: cbz        x0, #0x42ed5e0
0x00000000042ed5d8: str        x0, [x19, #0x18]
0x00000000042ed5dc: bl         #0x47e93a8
0x00000000042ed5e0: mov        x0, x19
0x00000000042ed5e4: ldp        x29, x30, [sp, #0x10]
0x00000000042ed5e8: ldp        x20, x19, [sp], #0x20
0x00000000042ed5ec: b          #0x47e93a8
