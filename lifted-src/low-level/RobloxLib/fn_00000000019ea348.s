; instruction-faithful ARM64 fallback for RobloxLib::function_19ea348
0x00000000019ea348: sub        sp, sp, #0x50
0x00000000019ea34c: stp        x20, x19, [sp, #0x30]
0x00000000019ea350: stp        x29, x30, [sp, #0x40]
0x00000000019ea354: add        x29, sp, #0x40
0x00000000019ea358: ldr        x0, [x0]
0x00000000019ea35c: cbz        x0, #0x19ea394
0x00000000019ea360: stur       wzr, [x29, #-0x14]
0x00000000019ea364: sub        x8, x29, #0x14
0x00000000019ea368: stp        x8, xzr, [sp, #8]
0x00000000019ea36c: adrp       x8, #0x5cee000
0x00000000019ea370: add        x8, x8, #0x558
0x00000000019ea374: orr        x8, x8, #2
0x00000000019ea378: stp        xzr, x8, [sp, #0x18]
0x00000000019ea37c: add        x1, sp, #8
0x00000000019ea380: bl         #0x3bc55c
0x00000000019ea384: mov        x19, x0
0x00000000019ea388: add        x0, sp, #8
0x00000000019ea38c: bl         #0x18c70
0x00000000019ea390: b          #0x19ea398
0x00000000019ea394: mov        w19, #0
0x00000000019ea398: mov        x0, x19
0x00000000019ea39c: ldp        x29, x30, [sp, #0x40]
0x00000000019ea3a0: ldp        x20, x19, [sp, #0x30]
0x00000000019ea3a4: add        sp, sp, #0x50
0x00000000019ea3a8: ret        
0x00000000019ea3ac: mov        x19, x0
0x00000000019ea3b0: add        x0, sp, #8
0x00000000019ea3b4: bl         #0x18c70
0x00000000019ea3b8: mov        x0, x19
0x00000000019ea3bc: bl         #0x4b97984
