; instruction-faithful ARM64 fallback for RobloxLib::function_21c8910
0x00000000021c8910: stp        x20, x19, [sp, #-0x20]!
0x00000000021c8914: stp        x29, x30, [sp, #0x10]
0x00000000021c8918: add        x29, sp, #0x10
0x00000000021c891c: mov        x19, x0
0x00000000021c8920: ldr        x0, [x0, #0x18]
0x00000000021c8924: cbz        x0, #0x21c892c
0x00000000021c8928: bl         #0x4b9808c
0x00000000021c892c: ldr        x0, [x19, #8]
0x00000000021c8930: cbz        x0, #0x21c8940
0x00000000021c8934: ldp        x29, x30, [sp, #0x10]
0x00000000021c8938: ldp        x20, x19, [sp], #0x20
0x00000000021c893c: b          #0x4b9808c
0x00000000021c8940: ldp        x29, x30, [sp, #0x10]
0x00000000021c8944: ldp        x20, x19, [sp], #0x20
0x00000000021c8948: ret        
