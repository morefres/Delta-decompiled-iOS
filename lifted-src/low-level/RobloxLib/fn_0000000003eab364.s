; instruction-faithful ARM64 fallback for RobloxLib::function_3eab364
0x0000000003eab364: sub        sp, sp, #0x30
0x0000000003eab368: stp        x20, x19, [sp, #0x10]
0x0000000003eab36c: stp        x29, x30, [sp, #0x20]
0x0000000003eab370: add        x29, sp, #0x20
0x0000000003eab374: ldr        x8, [x0, #0x18]
0x0000000003eab378: cbnz       x8, #0x3eab3ac
0x0000000003eab37c: mov        w0, #0x10
0x0000000003eab380: bl         #0x4b984d0
0x0000000003eab384: mov        x19, x0
0x0000000003eab388: adrp       x1, #0x520d000
0x0000000003eab38c: add        x1, x1, #0x142
0x0000000003eab390: bl         #0x4b97ba0
0x0000000003eab394: adrp       x1, #0x5ba4000
0x0000000003eab398: ldr        x1, [x1, #0x780]
0x0000000003eab39c: adrp       x2, #0x5ba4000
0x0000000003eab3a0: ldr        x2, [x2, #0x668]
0x0000000003eab3a4: mov        x0, x19
0x0000000003eab3a8: bl         #0x4b98554
0x0000000003eab3ac: str        x8, [sp]
0x0000000003eab3b0: adrp       x0, #0x520d000
0x0000000003eab3b4: add        x0, x0, #0x10e
0x0000000003eab3b8: bl         #0x47ee168
0x0000000003eab3bc: mov        x20, x0
0x0000000003eab3c0: mov        x0, x19
0x0000000003eab3c4: bl         #0x4b98524
0x0000000003eab3c8: mov        x0, x20
0x0000000003eab3cc: bl         #0x4b97984
