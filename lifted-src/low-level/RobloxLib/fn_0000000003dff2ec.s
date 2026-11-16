; instruction-faithful ARM64 fallback for RobloxLib::function_3dff2ec
0x0000000003dff2ec: sub        sp, sp, #0x70
0x0000000003dff2f0: stp        x20, x19, [sp, #0x50]
0x0000000003dff2f4: stp        x29, x30, [sp, #0x60]
0x0000000003dff2f8: add        x29, sp, #0x60
0x0000000003dff2fc: mov        x19, x0
0x0000000003dff300: add        x8, sp, #8
0x0000000003dff304: add        x0, x0, #0x20
0x0000000003dff308: bl         #0x3e08b0c
0x0000000003dff30c: ldr        x9, [sp, #8]
0x0000000003dff310: ldur       q0, [sp, #0x10]
0x0000000003dff314: stur       q0, [sp, #0x30]
0x0000000003dff318: ldr        x8, [sp, #0x20]
0x0000000003dff31c: str        x8, [sp, #0x40]
0x0000000003dff320: stp        xzr, xzr, [sp, #0x10]
0x0000000003dff324: stp        xzr, x9, [sp, #0x20]
0x0000000003dff328: mov        w8, #1
0x0000000003dff32c: strb       w8, [sp, #0x48]
0x0000000003dff330: ldr        x8, [x19, #0x18]
0x0000000003dff334: tbnz       w8, #1, #0x3dff33c
0x0000000003dff338: ldr        x19, [x19]
0x0000000003dff33c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dff340: ldr        x8, [x8]
0x0000000003dff344: add        x1, sp, #0x28
0x0000000003dff348: mov        x0, x19
0x0000000003dff34c: blr        x8
0x0000000003dff350: ldrb       w8, [sp, #0x48]
0x0000000003dff354: cmp        w8, #1
0x0000000003dff358: b.ne       #0x3dff36c
0x0000000003dff35c: ldrsb      w8, [sp, #0x47]
0x0000000003dff360: tbz        w8, #0x1f, #0x3dff36c
0x0000000003dff364: ldr        x0, [sp, #0x30]
0x0000000003dff368: bl         #0x47e93a8
0x0000000003dff36c: ldrsb      w8, [sp, #0x27]
0x0000000003dff370: tbz        w8, #0x1f, #0x3dff37c
0x0000000003dff374: ldr        x0, [sp, #0x10]
0x0000000003dff378: bl         #0x47e93a8
0x0000000003dff37c: ldp        x29, x30, [sp, #0x60]
0x0000000003dff380: ldp        x20, x19, [sp, #0x50]
0x0000000003dff384: add        sp, sp, #0x70
0x0000000003dff388: ret        
0x0000000003dff38c: mov        x19, x0
0x0000000003dff390: ldrb       w8, [sp, #0x48]
0x0000000003dff394: cmp        w8, #1
0x0000000003dff398: b.ne       #0x3dff3ac
0x0000000003dff39c: ldrsb      w8, [sp, #0x47]
0x0000000003dff3a0: tbz        w8, #0x1f, #0x3dff3ac
0x0000000003dff3a4: ldr        x0, [sp, #0x30]
0x0000000003dff3a8: bl         #0x47e93a8
0x0000000003dff3ac: ldrsb      w8, [sp, #0x27]
0x0000000003dff3b0: tbz        w8, #0x1f, #0x3dff3bc
0x0000000003dff3b4: ldr        x0, [sp, #0x10]
0x0000000003dff3b8: bl         #0x47e93a8
0x0000000003dff3bc: mov        x0, x19
0x0000000003dff3c0: bl         #0x4b97984
