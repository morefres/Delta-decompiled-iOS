; instruction-faithful ARM64 fallback for RobloxLib::function_1dab300
0x0000000001dab300: sub        sp, sp, #0x190
0x0000000001dab304: stp        x22, x21, [sp, #0x160]
0x0000000001dab308: stp        x20, x19, [sp, #0x170]
0x0000000001dab30c: stp        x29, x30, [sp, #0x180]
0x0000000001dab310: add        x29, sp, #0x180
0x0000000001dab314: mov        x21, x1
0x0000000001dab318: mov        x20, x0
0x0000000001dab31c: adrp       x8, #0x5ba4000
0x0000000001dab320: ldr        x8, [x8, #0x338]
0x0000000001dab324: ldr        x8, [x8]
0x0000000001dab328: stur       x8, [x29, #-0x28]
0x0000000001dab32c: adrp       x8, #0x6912000
0x0000000001dab330: add        x8, x8, #0xde0
0x0000000001dab334: ldr        w0, [x8]
0x0000000001dab338: bl         #0x47e85ac
0x0000000001dab33c: mov        x19, x0
0x0000000001dab340: add        x8, sp, #8
0x0000000001dab344: add        x8, x8, #0x10
0x0000000001dab348: str        x8, [sp, #8]
0x0000000001dab34c: adrp       x8, #0x4baa000
0x0000000001dab350: ldr        d0, [x8, #0x8b8]
0x0000000001dab354: str        d0, [sp, #0x10]
0x0000000001dab358: add        x0, sp, #8
0x0000000001dab35c: mov        x1, x21
0x0000000001dab360: bl         #0x53848
0x0000000001dab364: ldr        x0, [x20]
0x0000000001dab368: ldr        x1, [sp, #8]
0x0000000001dab36c: ldr        w2, [sp, #0x10]
0x0000000001dab370: ldr        x8, [x0]
0x0000000001dab374: ldr        x8, [x8, #0x20]
0x0000000001dab378: blr        x8
0x0000000001dab37c: add        x0, sp, #8
0x0000000001dab380: bl         #0x2f6c4
0x0000000001dab384: mov        x0, x19
0x0000000001dab388: bl         #0x47e85ac
0x0000000001dab38c: ldur       x8, [x29, #-0x28]
0x0000000001dab390: adrp       x9, #0x5ba4000
0x0000000001dab394: ldr        x9, [x9, #0x338]
0x0000000001dab398: ldr        x9, [x9]
0x0000000001dab39c: cmp        x9, x8
0x0000000001dab3a0: b.ne       #0x1dab3b8
0x0000000001dab3a4: ldp        x29, x30, [sp, #0x180]
0x0000000001dab3a8: ldp        x20, x19, [sp, #0x170]
0x0000000001dab3ac: ldp        x22, x21, [sp, #0x160]
0x0000000001dab3b0: add        sp, sp, #0x190
0x0000000001dab3b4: ret        
0x0000000001dab3b8: bl         #0x4b98620
0x0000000001dab3bc: b          #0x1dab3d8
0x0000000001dab3c0: mov        x20, x0
0x0000000001dab3c4: add        x0, sp, #8
0x0000000001dab3c8: bl         #0x2f6c4
0x0000000001dab3cc: mov        x0, x19
0x0000000001dab3d0: bl         #0x47e85ac
0x0000000001dab3d4: b          #0x1dab3e0
0x0000000001dab3d8: mov        x20, x0
0x0000000001dab3dc: cbnz       w1, #0x1dab3e8
0x0000000001dab3e0: mov        x0, x20
0x0000000001dab3e4: bl         #0x4b97984
0x0000000001dab3e8: mov        x0, x20
0x0000000001dab3ec: bl         #0x18bd8
