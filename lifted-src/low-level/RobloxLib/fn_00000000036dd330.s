; instruction-faithful ARM64 fallback for RobloxLib::function_36dd330
0x00000000036dd330: sub        sp, sp, #0xf0
0x00000000036dd334: stp        x20, x19, [sp, #0xd0]
0x00000000036dd338: stp        x29, x30, [sp, #0xe0]
0x00000000036dd33c: add        x29, sp, #0xe0
0x00000000036dd340: mov        x4, x1
0x00000000036dd344: mov        x20, x0
0x00000000036dd348: mov        x19, x8
0x00000000036dd34c: adrp       x8, #0x5ba4000
0x00000000036dd350: ldr        x8, [x8, #0x338]
0x00000000036dd354: ldr        x8, [x8]
0x00000000036dd358: stur       x8, [x29, #-0x18]
0x00000000036dd35c: ldr        x1, [x0, #0x18]
0x00000000036dd360: add        x0, sp, #8
0x00000000036dd364: mov        w2, #0x70
0x00000000036dd368: mov        w3, #1
0x00000000036dd36c: bl         #0x36de81c
0x00000000036dd370: ldr        x1, [x20, #0x10]
0x00000000036dd374: add        x20, sp, #8
0x00000000036dd378: add        x0, sp, #8
0x00000000036dd37c: mov        x8, x19
0x00000000036dd380: bl         #0x36de724
0x00000000036dd384: add        x0, x20, #0x48
0x00000000036dd388: bl         #0x3764f58
0x00000000036dd38c: ldrsb      w8, [sp, #0x3f]
0x00000000036dd390: tbz        w8, #0x1f, #0x36dd39c
0x00000000036dd394: ldr        x0, [sp, #0x28]
0x00000000036dd398: bl         #0x47e93a8
0x00000000036dd39c: ldur       x8, [x29, #-0x18]
0x00000000036dd3a0: adrp       x9, #0x5ba4000
0x00000000036dd3a4: ldr        x9, [x9, #0x338]
0x00000000036dd3a8: ldr        x9, [x9]
0x00000000036dd3ac: cmp        x9, x8
0x00000000036dd3b0: b.ne       #0x36dd3c4
0x00000000036dd3b4: ldp        x29, x30, [sp, #0xe0]
0x00000000036dd3b8: ldp        x20, x19, [sp, #0xd0]
0x00000000036dd3bc: add        sp, sp, #0xf0
0x00000000036dd3c0: ret        
0x00000000036dd3c4: bl         #0x4b98620
0x00000000036dd3c8: mov        x19, x0
0x00000000036dd3cc: add        x0, sp, #8
0x00000000036dd3d0: bl         #0x36da410
0x00000000036dd3d4: b          #0x36dd3dc
0x00000000036dd3d8: mov        x19, x0
0x00000000036dd3dc: mov        x0, x19
0x00000000036dd3e0: bl         #0x4b97984
