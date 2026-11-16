; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a8f4
0x0000000003e3a8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a8f8: stp        x29, x30, [sp, #0x10]
0x0000000003e3a8fc: add        x29, sp, #0x10
0x0000000003e3a900: mov        x19, x0
0x0000000003e3a904: ldp        x20, x8, [x0, #8]
0x0000000003e3a908: cmp        x8, x20
0x0000000003e3a90c: b.eq       #0x3e3a924
0x0000000003e3a910: sub        x0, x8, #0x48
0x0000000003e3a914: str        x0, [x19, #0x10]
0x0000000003e3a918: bl         #0x3dc27f4
0x0000000003e3a91c: ldr        x8, [x19, #0x10]
0x0000000003e3a920: b          #0x3e3a908
0x0000000003e3a924: ldr        x1, [x19]
0x0000000003e3a928: cbz        x1, #0x3e3a948
0x0000000003e3a92c: ldp        x9, x8, [x19, #0x18]
0x0000000003e3a930: sub        x2, x9, x1
0x0000000003e3a934: ldr        x0, [x8]
0x0000000003e3a938: ldr        x8, [x0]
0x0000000003e3a93c: ldr        x8, [x8, #0x18]
0x0000000003e3a940: mov        w3, #8
0x0000000003e3a944: blr        x8
0x0000000003e3a948: mov        x0, x19
0x0000000003e3a94c: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a950: ldp        x20, x19, [sp], #0x20
0x0000000003e3a954: ret        
0x0000000003e3a958: bl         #0x18bd8
