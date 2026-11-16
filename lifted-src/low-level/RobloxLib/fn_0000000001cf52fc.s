; instruction-faithful ARM64 fallback for RobloxLib::function_1cf52fc
0x0000000001cf52fc: sub        sp, sp, #0x90
0x0000000001cf5300: stp        x20, x19, [sp, #0x70]
0x0000000001cf5304: stp        x29, x30, [sp, #0x80]
0x0000000001cf5308: add        x29, sp, #0x80
0x0000000001cf530c: adrp       x19, #0x636c000
0x0000000001cf5310: ldr        x0, [x19, #0xc98]
0x0000000001cf5314: cbnz       x0, #0x1cf5334
0x0000000001cf5318: adrp       x8, #0x636c000
0x0000000001cf531c: add        x8, x8, #0xed0
0x0000000001cf5320: ldarb      w8, [x8]
0x0000000001cf5324: tbz        w8, #0, #0x1cf5344
0x0000000001cf5328: adrp       x0, #0x636c000
0x0000000001cf532c: add        x0, x0, #0xca0
0x0000000001cf5330: str        x0, [x19, #0xc98]
0x0000000001cf5334: ldp        x29, x30, [sp, #0x80]
0x0000000001cf5338: ldp        x20, x19, [sp, #0x70]
0x0000000001cf533c: add        sp, sp, #0x90
0x0000000001cf5340: ret        
0x0000000001cf5344: adrp       x0, #0x636c000
0x0000000001cf5348: add        x0, x0, #0xed0
0x0000000001cf534c: bl         #0x428c
0x0000000001cf5350: cbz        w0, #0x1cf5328
0x0000000001cf5354: bl         #0x29af898
0x0000000001cf5358: mov        x1, x0
0x0000000001cf535c: stur       xzr, [x29, #-0x28]
0x0000000001cf5360: sturb      wzr, [x29, #-0x20]
0x0000000001cf5364: mov        w8, #0x11b
0x0000000001cf5368: stur       w8, [x29, #-0x1c]
0x0000000001cf536c: sturb      wzr, [x29, #-0x18]
0x0000000001cf5370: movi       v0.16b, #0
0x0000000001cf5374: stp        q0, q0, [sp, #0x30]
0x0000000001cf5378: stp        q0, q0, [sp, #0x10]
0x0000000001cf537c: str        q0, [sp]
0x0000000001cf5380: adrp       x0, #0x636c000
0x0000000001cf5384: add        x0, x0, #0xca0
0x0000000001cf5388: adrp       x2, #0x5371000
0x0000000001cf538c: add        x2, x2, #0xd60
0x0000000001cf5390: sub        x5, x29, #0x28
0x0000000001cf5394: mov        w3, #0x1d95
0x0000000001cf5398: mov        w4, #0x27c
0x0000000001cf539c: mov        w6, #0x100000
0x0000000001cf53a0: mov        x7, #0
0x0000000001cf53a4: bl         #0x1cf5bf0
0x0000000001cf53a8: adrp       x0, #0x1cf5000
0x0000000001cf53ac: add        x0, x0, #0x3ec
0x0000000001cf53b0: adrp       x1, #0x636c000
0x0000000001cf53b4: add        x1, x1, #0xca0
0x0000000001cf53b8: adrp       x2, #0
0x0000000001cf53bc: add        x2, x2, #0
0x0000000001cf53c0: bl         #0x4b984dc
0x0000000001cf53c4: adrp       x0, #0x636c000
0x0000000001cf53c8: add        x0, x0, #0xed0
0x0000000001cf53cc: bl         #0x43e8
0x0000000001cf53d0: b          #0x1cf5328
0x0000000001cf53d4: mov        x19, x0
0x0000000001cf53d8: adrp       x0, #0x636c000
0x0000000001cf53dc: add        x0, x0, #0xed0
0x0000000001cf53e0: bl         #0x4450
0x0000000001cf53e4: mov        x0, x19
0x0000000001cf53e8: bl         #0x4b97984
