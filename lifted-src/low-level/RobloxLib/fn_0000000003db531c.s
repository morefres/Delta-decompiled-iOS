; instruction-faithful ARM64 fallback for RobloxLib::function_3db531c
0x0000000003db531c: sub        sp, sp, #0x30
0x0000000003db5320: stp        x20, x19, [sp, #0x10]
0x0000000003db5324: stp        x29, x30, [sp, #0x20]
0x0000000003db5328: add        x29, sp, #0x20
0x0000000003db532c: mov        x19, x0
0x0000000003db5330: adrp       x8, #0x5f9b000
0x0000000003db5334: add        x8, x8, #0xb00
0x0000000003db5338: mov        x20, x0
0x0000000003db533c: str        x8, [x20], #0x18
0x0000000003db5340: add        x8, x0, #0x38
0x0000000003db5344: str        x8, [sp, #8]
0x0000000003db5348: add        x0, sp, #8
0x0000000003db534c: bl         #0x3db53c8
0x0000000003db5350: str        x20, [sp, #8]
0x0000000003db5354: add        x0, sp, #8
0x0000000003db5358: bl         #0x3db5404
0x0000000003db535c: mov        x0, x19
0x0000000003db5360: ldp        x29, x30, [sp, #0x20]
0x0000000003db5364: ldp        x20, x19, [sp, #0x10]
0x0000000003db5368: add        sp, sp, #0x30
0x0000000003db536c: ret        
0x0000000003db5370: sub        sp, sp, #0x30
0x0000000003db5374: stp        x20, x19, [sp, #0x10]
0x0000000003db5378: stp        x29, x30, [sp, #0x20]
0x0000000003db537c: add        x29, sp, #0x20
0x0000000003db5380: mov        x19, x0
0x0000000003db5384: adrp       x8, #0x5f9b000
0x0000000003db5388: add        x8, x8, #0xb00
0x0000000003db538c: mov        x20, x0
0x0000000003db5390: str        x8, [x20], #0x18
0x0000000003db5394: add        x8, x0, #0x38
0x0000000003db5398: str        x8, [sp, #8]
0x0000000003db539c: add        x0, sp, #8
0x0000000003db53a0: bl         #0x3db53c8
0x0000000003db53a4: str        x20, [sp, #8]
0x0000000003db53a8: add        x0, sp, #8
0x0000000003db53ac: bl         #0x3db5404
0x0000000003db53b0: mov        x0, x19
0x0000000003db53b4: bl         #0x47e93a8
0x0000000003db53b8: ldp        x29, x30, [sp, #0x20]
0x0000000003db53bc: ldp        x20, x19, [sp, #0x10]
0x0000000003db53c0: add        sp, sp, #0x30
0x0000000003db53c4: ret        
