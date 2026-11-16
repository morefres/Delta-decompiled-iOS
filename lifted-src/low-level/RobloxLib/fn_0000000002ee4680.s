; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4680
0x0000000002ee4680: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4684: stp        x29, x30, [sp, #0x10]
0x0000000002ee4688: add        x29, sp, #0x10
0x0000000002ee468c: mov        x19, x0
0x0000000002ee4690: ldrb       w20, [x0, #0x120]
0x0000000002ee4694: cmp        w20, #1
0x0000000002ee4698: b.ne       #0x2ee46a4
0x0000000002ee469c: mov        x0, x19
0x0000000002ee46a0: bl         #0x2ee3d9c
0x0000000002ee46a4: ldr        x0, [x19, #0x138]
0x0000000002ee46a8: cbz        x0, #0x2ee46b4
0x0000000002ee46ac: mov        x1, x20
0x0000000002ee46b0: bl         #0x2f6d9d4
0x0000000002ee46b4: cbz        w20, #0x2ee46c8
0x0000000002ee46b8: add        x0, x19, #0x98
0x0000000002ee46bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee46c0: ldp        x20, x19, [sp], #0x20
0x0000000002ee46c4: b          #0x2f5c278
0x0000000002ee46c8: add        x0, x19, #0x98
0x0000000002ee46cc: bl         #0x2f5c21c
0x0000000002ee46d0: strb       wzr, [x19, #0x148]
0x0000000002ee46d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee46d8: ldp        x20, x19, [sp], #0x20
0x0000000002ee46dc: ret        
