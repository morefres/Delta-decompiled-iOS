; instruction-faithful ARM64 fallback for RobloxLib::function_355a900
0x000000000355a900: stp        x20, x19, [sp, #-0x20]!
0x000000000355a904: stp        x29, x30, [sp, #0x10]
0x000000000355a908: add        x29, sp, #0x10
0x000000000355a90c: add        x8, x0, #0xc
0x000000000355a910: ldaxr      w19, [x8]
0x000000000355a914: sub        w9, w19, #1
0x000000000355a918: stlxr      w10, w9, [x8]
0x000000000355a91c: cbnz       w10, #0x355a910
0x000000000355a920: cbz        x0, #0x355a938
0x000000000355a924: cmp        w19, #1
0x000000000355a928: b.ne       #0x355a938
0x000000000355a92c: ldr        x8, [x0]
0x000000000355a930: ldr        x8, [x8, #0x18]
0x000000000355a934: blr        x8
0x000000000355a938: cmp        w19, #1
0x000000000355a93c: cset       w0, ne
0x000000000355a940: ldp        x29, x30, [sp, #0x10]
0x000000000355a944: ldp        x20, x19, [sp], #0x20
0x000000000355a948: ret        
