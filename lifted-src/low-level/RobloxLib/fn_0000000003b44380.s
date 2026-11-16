; instruction-faithful ARM64 fallback for RobloxLib::function_3b44380
0x0000000003b44380: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44384: stp        x29, x30, [sp, #0x10]
0x0000000003b44388: add        x29, sp, #0x10
0x0000000003b4438c: mov        w0, #0xe8
0x0000000003b44390: bl         #0x47e9370
0x0000000003b44394: mov        x19, x0
0x0000000003b44398: add        x0, x0, #8
0x0000000003b4439c: bl         #0x3be0db8
0x0000000003b443a0: adrp       x8, #0x5f8c000
0x0000000003b443a4: add        x8, x8, #0x728
0x0000000003b443a8: add        x9, x8, #0x80
0x0000000003b443ac: stp        x8, x9, [x19]
0x0000000003b443b0: add        x0, x19, #8
0x0000000003b443b4: ldp        x29, x30, [sp, #0x10]
0x0000000003b443b8: ldp        x20, x19, [sp], #0x20
0x0000000003b443bc: ret        
0x0000000003b443c0: mov        x20, x0
0x0000000003b443c4: mov        x0, x19
0x0000000003b443c8: bl         #0x47e93a8
0x0000000003b443cc: mov        x0, x20
0x0000000003b443d0: bl         #0x4b97984
