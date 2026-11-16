; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5354
0x0000000002bb5354: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb5358: stp        x20, x19, [sp, #0x10]
0x0000000002bb535c: stp        x29, x30, [sp, #0x20]
0x0000000002bb5360: add        x29, sp, #0x20
0x0000000002bb5364: mov        x21, x2
0x0000000002bb5368: mov        x22, x1
0x0000000002bb536c: mov        x19, x8
0x0000000002bb5370: mov        w0, #0x110
0x0000000002bb5374: bl         #0x47e9370
0x0000000002bb5378: mov        x20, x0
0x0000000002bb537c: mov        x1, x22
0x0000000002bb5380: mov        x2, x21
0x0000000002bb5384: bl         #0x2bb53bc
0x0000000002bb5388: add        x2, x20, #0x18
0x0000000002bb538c: stp        x2, x20, [x19]
0x0000000002bb5390: add        x1, x20, #0x20
0x0000000002bb5394: mov        x0, x19
0x0000000002bb5398: ldp        x29, x30, [sp, #0x20]
0x0000000002bb539c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb53a0: ldp        x22, x21, [sp], #0x30
0x0000000002bb53a4: b          #0x2136c
0x0000000002bb53a8: mov        x19, x0
0x0000000002bb53ac: mov        x0, x20
0x0000000002bb53b0: bl         #0x47e93a8
0x0000000002bb53b4: mov        x0, x19
0x0000000002bb53b8: bl         #0x4b97984
