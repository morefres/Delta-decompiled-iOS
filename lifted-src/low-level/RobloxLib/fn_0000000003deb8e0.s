; instruction-faithful ARM64 fallback for RobloxLib::function_3deb8e0
0x0000000003deb8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003deb8e4: stp        x29, x30, [sp, #0x10]
0x0000000003deb8e8: add        x29, sp, #0x10
0x0000000003deb8ec: ldr        x8, [x0, #0xb0]
0x0000000003deb8f0: ldr        x0, [x8, #0xd0]
0x0000000003deb8f4: cbz        x0, #0x3deb91c
0x0000000003deb8f8: ldr        x8, [x0]
0x0000000003deb8fc: ldr        x8, [x8, #0x18]
0x0000000003deb900: blr        x8
0x0000000003deb904: mov        x19, x0
0x0000000003deb908: cbz        x0, #0x3deb92c
0x0000000003deb90c: mov        x0, x19
0x0000000003deb910: bl         #0x4b99844
0x0000000003deb914: mov        x1, x0
0x0000000003deb918: b          #0x3deb930
0x0000000003deb91c: adrp       x19, #0x54d2000
0x0000000003deb920: add        x19, x19, #0x7a1
0x0000000003deb924: mov        w1, #6
0x0000000003deb928: b          #0x3deb930
0x0000000003deb92c: mov        x1, #0
0x0000000003deb930: mov        x0, x19
0x0000000003deb934: ldp        x29, x30, [sp, #0x10]
0x0000000003deb938: ldp        x20, x19, [sp], #0x20
0x0000000003deb93c: ret        
