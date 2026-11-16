; instruction-faithful ARM64 fallback for RobloxLib::function_3de4334
0x0000000003de4334: stp        x20, x19, [sp, #-0x20]!
0x0000000003de4338: stp        x29, x30, [sp, #0x10]
0x0000000003de433c: add        x29, sp, #0x10
0x0000000003de4340: mov        x19, x0
0x0000000003de4344: mov        w8, #1
0x0000000003de4348: strb       w8, [x0, #0x68]
0x0000000003de434c: ldp        x20, x8, [x0]
0x0000000003de4350: cmp        x20, x8
0x0000000003de4354: b.eq       #0x3de4380
0x0000000003de4358: ldr        x8, [x20, #0x18]
0x0000000003de435c: mov        x0, x20
0x0000000003de4360: tbnz       w8, #1, #0x3de4368
0x0000000003de4364: ldr        x0, [x20]
0x0000000003de4368: and        x8, x8, #0xfffffffffffffff8
0x0000000003de436c: ldr        x8, [x8]
0x0000000003de4370: blr        x8
0x0000000003de4374: add        x20, x20, #0x20
0x0000000003de4378: ldr        x8, [x19, #8]
0x0000000003de437c: b          #0x3de4350
0x0000000003de4380: strb       wzr, [x19, #0x68]
0x0000000003de4384: mov        x0, x19
0x0000000003de4388: ldp        x29, x30, [sp, #0x10]
0x0000000003de438c: ldp        x20, x19, [sp], #0x20
0x0000000003de4390: b          #0x3de5674
0x0000000003de4394: bl         #0x4b98500
0x0000000003de4398: strb       wzr, [x19, #0x68]
0x0000000003de439c: mov        x0, x19
0x0000000003de43a0: bl         #0x3de5674
0x0000000003de43a4: bl         #0x4b98548
0x0000000003de43a8: brk        #1
0x0000000003de43ac: mov        x19, x0
0x0000000003de43b0: bl         #0x4b98518
0x0000000003de43b4: mov        x0, x19
0x0000000003de43b8: bl         #0x4b97984
0x0000000003de43bc: bl         #0x18bd8
