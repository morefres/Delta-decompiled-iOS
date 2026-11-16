; instruction-faithful ARM64 fallback for RobloxLib::function_21dd398
0x00000000021dd398: stp        x20, x19, [sp, #-0x20]!
0x00000000021dd39c: stp        x29, x30, [sp, #0x10]
0x00000000021dd3a0: add        x29, sp, #0x10
0x00000000021dd3a4: ldr        x19, [x0]
0x00000000021dd3a8: str        x1, [x0]
0x00000000021dd3ac: cbz        x19, #0x21dd3cc
0x00000000021dd3b0: add        x0, x19, #0x10
0x00000000021dd3b4: bl         #0x18c70
0x00000000021dd3b8: mov        x0, x19
0x00000000021dd3bc: bl         #0x1df28
0x00000000021dd3c0: ldp        x29, x30, [sp, #0x10]
0x00000000021dd3c4: ldp        x20, x19, [sp], #0x20
0x00000000021dd3c8: b          #0x47e93a8
0x00000000021dd3cc: ldp        x29, x30, [sp, #0x10]
0x00000000021dd3d0: ldp        x20, x19, [sp], #0x20
0x00000000021dd3d4: ret        
