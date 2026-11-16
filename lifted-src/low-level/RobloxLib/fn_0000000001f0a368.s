; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a368
0x0000000001f0a368: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a36c: stp        x29, x30, [sp, #0x10]
0x0000000001f0a370: add        x29, sp, #0x10
0x0000000001f0a374: mov        x19, x0
0x0000000001f0a378: add        x0, x0, #0x230
0x0000000001f0a37c: bl         #0x1f0bb30
0x0000000001f0a380: mov        x0, x19
0x0000000001f0a384: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a388: ldp        x20, x19, [sp], #0x20
0x0000000001f0a38c: b          #0x4406ed8
0x0000000001f0a390: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a394: stp        x29, x30, [sp, #0x10]
0x0000000001f0a398: add        x29, sp, #0x10
0x0000000001f0a39c: adrp       x19, #0x63be000
0x0000000001f0a3a0: ldr        x0, [x19, #0x858]
0x0000000001f0a3a4: cbnz       x0, #0x1f0a3b4
0x0000000001f0a3a8: bl         #0x1f0a278
0x0000000001f0a3ac: ldr        x0, [x0, #8]
0x0000000001f0a3b0: str        x0, [x19, #0x858]
0x0000000001f0a3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a3b8: ldp        x20, x19, [sp], #0x20
0x0000000001f0a3bc: ret        
