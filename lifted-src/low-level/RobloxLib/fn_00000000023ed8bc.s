; instruction-faithful ARM64 fallback for RobloxLib::function_23ed8bc
0x00000000023ed8bc: sub        sp, sp, #0x30
0x00000000023ed8c0: stp        x20, x19, [sp, #0x10]
0x00000000023ed8c4: stp        x29, x30, [sp, #0x20]
0x00000000023ed8c8: add        x29, sp, #0x20
0x00000000023ed8cc: adrp       x8, #0x618c000
0x00000000023ed8d0: add        x8, x8, #0xfc8
0x00000000023ed8d4: ldrb       w8, [x8]
0x00000000023ed8d8: cmp        w8, #1
0x00000000023ed8dc: b.ne       #0x23ed93c
0x00000000023ed8e0: mov        x20, x1
0x00000000023ed8e4: mov        x19, x0
0x00000000023ed8e8: bl         #0x3e78338
0x00000000023ed8ec: cbz        w0, #0x23ed93c
0x00000000023ed8f0: mov        x0, x19
0x00000000023ed8f4: bl         #0x3e79d68
0x00000000023ed8f8: cbz        x0, #0x23ed91c
0x00000000023ed8fc: bl         #0x3e79588
0x00000000023ed900: cbz        w0, #0x23ed91c
0x00000000023ed904: cbz        w20, #0x23ed93c
0x00000000023ed908: mov        x0, x19
0x00000000023ed90c: ldp        x29, x30, [sp, #0x20]
0x00000000023ed910: ldp        x20, x19, [sp, #0x10]
0x00000000023ed914: add        sp, sp, #0x30
0x00000000023ed918: b          #0x23ed94c
0x00000000023ed91c: adrp       x8, #0x5d76000
0x00000000023ed920: add        x8, x8, #0xf10
0x00000000023ed924: ldr        x0, [x8]
0x00000000023ed928: stp        xzr, xzr, [sp]
0x00000000023ed92c: mov        x3, sp
0x00000000023ed930: mov        x1, x19
0x00000000023ed934: mov        x2, x20
0x00000000023ed938: bl         #0x23edf78
0x00000000023ed93c: ldp        x29, x30, [sp, #0x20]
0x00000000023ed940: ldp        x20, x19, [sp, #0x10]
0x00000000023ed944: add        sp, sp, #0x30
0x00000000023ed948: ret        
