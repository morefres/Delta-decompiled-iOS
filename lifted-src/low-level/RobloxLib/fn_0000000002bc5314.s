; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5314
0x0000000002bc5314: sub        sp, sp, #0x60
0x0000000002bc5318: stp        x22, x21, [sp, #0x30]
0x0000000002bc531c: stp        x20, x19, [sp, #0x40]
0x0000000002bc5320: stp        x29, x30, [sp, #0x50]
0x0000000002bc5324: add        x29, sp, #0x50
0x0000000002bc5328: mov        x20, x4
0x0000000002bc532c: mov        x21, x3
0x0000000002bc5330: mov        x19, x1
0x0000000002bc5334: add        x0, sp, #0x18
0x0000000002bc5338: mov        x1, x2
0x0000000002bc533c: bl         #0x18aac
0x0000000002bc5340: mov        x0, sp
0x0000000002bc5344: mov        x1, x21
0x0000000002bc5348: bl         #0x18aac
0x0000000002bc534c: ldr        w3, [x20]
0x0000000002bc5350: add        x1, sp, #0x18
0x0000000002bc5354: mov        x2, sp
0x0000000002bc5358: mov        x0, x19
0x0000000002bc535c: bl         #0x2aeac70
0x0000000002bc5360: ldrsb      w8, [sp, #0x17]
0x0000000002bc5364: tbz        w8, #0x1f, #0x2bc5370
0x0000000002bc5368: ldr        x0, [sp]
0x0000000002bc536c: bl         #0x47e93a8
0x0000000002bc5370: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5374: tbz        w8, #0x1f, #0x2bc5380
0x0000000002bc5378: ldr        x0, [sp, #0x18]
0x0000000002bc537c: bl         #0x47e93a8
0x0000000002bc5380: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5384: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5388: ldp        x22, x21, [sp, #0x30]
0x0000000002bc538c: add        sp, sp, #0x60
0x0000000002bc5390: ret        
0x0000000002bc5394: mov        x19, x0
0x0000000002bc5398: ldrsb      w8, [sp, #0x17]
0x0000000002bc539c: tbz        w8, #0x1f, #0x2bc53b0
0x0000000002bc53a0: ldr        x0, [sp]
0x0000000002bc53a4: bl         #0x47e93a8
0x0000000002bc53a8: b          #0x2bc53b0
0x0000000002bc53ac: mov        x19, x0
0x0000000002bc53b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc53b4: tbz        w8, #0x1f, #0x2bc53c0
0x0000000002bc53b8: ldr        x0, [sp, #0x18]
0x0000000002bc53bc: bl         #0x47e93a8
0x0000000002bc53c0: mov        x0, x19
0x0000000002bc53c4: bl         #0x4b97984
