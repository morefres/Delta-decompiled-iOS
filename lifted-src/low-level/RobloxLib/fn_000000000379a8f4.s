; instruction-faithful ARM64 fallback for RobloxLib::function_379a8f4
0x000000000379a8f4: sub        sp, sp, #0x40
0x000000000379a8f8: stp        x29, x30, [sp, #0x30]
0x000000000379a8fc: add        x29, sp, #0x30
0x000000000379a900: bl         #0x2e0d47c
0x000000000379a904: tbnz       w0, #0, #0x379a944
0x000000000379a908: adrp       x8, #0x526e000
0x000000000379a90c: add        x10, x8, #0x8db
0x000000000379a910: adrp       x8, #0x521e000
0x000000000379a914: add        x8, x8, #0x627
0x000000000379a918: adrp       x9, #0x5428000
0x000000000379a91c: add        x11, x9, #0xcc6
0x000000000379a920: stp        x8, x10, [sp, #0x18]
0x000000000379a924: adrp       x8, #0x5495000
0x000000000379a928: add        x8, x8, #0x9dc
0x000000000379a92c: mov        w9, #0x24e2
0x000000000379a930: stp        x9, x11, [sp, #8]
0x000000000379a934: str        x8, [sp]
0x000000000379a938: adrp       x0, #0x4f8b000
0x000000000379a93c: add        x0, x0, #0xf0
0x000000000379a940: bl         #0x37707cc
0x000000000379a944: mov        w0, #-1
0x000000000379a948: ldp        x29, x30, [sp, #0x30]
0x000000000379a94c: add        sp, sp, #0x40
0x000000000379a950: ret        
