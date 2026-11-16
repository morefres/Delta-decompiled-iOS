; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb69c
0x0000000001aeb69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb6a0: stp        x29, x30, [sp, #0x10]
0x0000000001aeb6a4: add        x29, sp, #0x10
0x0000000001aeb6a8: mov        x19, x0
0x0000000001aeb6ac: add        x0, x0, #0x230
0x0000000001aeb6b0: bl         #0x1aed074
0x0000000001aeb6b4: mov        x0, x19
0x0000000001aeb6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb6bc: ldp        x20, x19, [sp], #0x20
0x0000000001aeb6c0: b          #0x4406ed8
0x0000000001aeb6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb6c8: stp        x29, x30, [sp, #0x10]
0x0000000001aeb6cc: add        x29, sp, #0x10
0x0000000001aeb6d0: adrp       x19, #0x631a000
0x0000000001aeb6d4: ldr        x0, [x19, #0xcd8]
0x0000000001aeb6d8: cbnz       x0, #0x1aeb6e8
0x0000000001aeb6dc: bl         #0x1aeb5ac
0x0000000001aeb6e0: ldr        x0, [x0, #8]
0x0000000001aeb6e4: str        x0, [x19, #0xcd8]
0x0000000001aeb6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb6ec: ldp        x20, x19, [sp], #0x20
0x0000000001aeb6f0: ret        
