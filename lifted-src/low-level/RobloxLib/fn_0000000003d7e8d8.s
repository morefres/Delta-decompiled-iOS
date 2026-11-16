; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e8d8
0x0000000003d7e8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e8dc: stp        x29, x30, [sp, #0x10]
0x0000000003d7e8e0: add        x29, sp, #0x10
0x0000000003d7e8e4: ldr        x19, [x0]
0x0000000003d7e8e8: adrp       x8, #0x6192000
0x0000000003d7e8ec: add        x8, x8, #0x330
0x0000000003d7e8f0: ldrb       w8, [x8]
0x0000000003d7e8f4: cmp        w8, #1
0x0000000003d7e8f8: b.ne       #0x3d7e92c
0x0000000003d7e8fc: adrp       x8, #0x6620000
0x0000000003d7e900: add        x8, x8, #0x230
0x0000000003d7e904: ldr        w0, [x8]
0x0000000003d7e908: bl         #0x47e85ac
0x0000000003d7e90c: mov        x20, x0
0x0000000003d7e910: mov        x0, x19
0x0000000003d7e914: bl         #0x3d7ddf4
0x0000000003d7e918: mov        x0, x20
0x0000000003d7e91c: bl         #0x47e85ac
0x0000000003d7e920: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e924: ldp        x20, x19, [sp], #0x20
0x0000000003d7e928: ret        
0x0000000003d7e92c: mov        x0, x19
0x0000000003d7e930: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e934: ldp        x20, x19, [sp], #0x20
0x0000000003d7e938: b          #0x3d7ddf4
0x0000000003d7e93c: bl         #0x18bd8
0x0000000003d7e940: mov        x19, x0
0x0000000003d7e944: mov        x0, x20
0x0000000003d7e948: bl         #0x47e85ac
0x0000000003d7e94c: mov        x0, x19
0x0000000003d7e950: bl         #0x4b97984
0x0000000003d7e954: bl         #0x18bd8
