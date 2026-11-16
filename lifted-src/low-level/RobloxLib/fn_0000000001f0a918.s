; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a918
0x0000000001f0a918: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a91c: stp        x29, x30, [sp, #0x10]
0x0000000001f0a920: add        x29, sp, #0x10
0x0000000001f0a924: mov        x19, x2
0x0000000001f0a928: ldr        x0, [x0, #0xb8]
0x0000000001f0a92c: ldr        x8, [x0]
0x0000000001f0a930: ldr        x8, [x8, #0x20]
0x0000000001f0a934: blr        x8
0x0000000001f0a938: mov        x20, x0
0x0000000001f0a93c: add        x0, x19, #0x18
0x0000000001f0a940: bl         #0x4412a8c
0x0000000001f0a944: str        w20, [x19, #0x28]
0x0000000001f0a948: mov        w8, #5
0x0000000001f0a94c: str        w8, [x19, #0x20]
0x0000000001f0a950: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a954: ldp        x20, x19, [sp], #0x20
0x0000000001f0a958: ret        
