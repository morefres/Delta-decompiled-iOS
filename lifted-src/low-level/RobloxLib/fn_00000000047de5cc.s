; instruction-faithful ARM64 fallback for RobloxLib::function_47de5cc
0x00000000047de5cc: sub        sp, sp, #0x90
0x00000000047de5d0: stp        x20, x19, [sp, #0x70]
0x00000000047de5d4: stp        x29, x30, [sp, #0x80]
0x00000000047de5d8: add        x29, sp, #0x80
0x00000000047de5dc: adrp       x8, #0x5ba4000
0x00000000047de5e0: ldr        x8, [x8, #0x338]
0x00000000047de5e4: ldr        x8, [x8]
0x00000000047de5e8: stur       x8, [x29, #-0x18]
0x00000000047de5ec: movi       v0.16b, #0
0x00000000047de5f0: stur       q0, [sp, #0x18]
0x00000000047de5f4: stur       q0, [sp, #8]
0x00000000047de5f8: adrp       x8, #0x520c000
0x00000000047de5fc: add        x8, x8, #0xa35
0x00000000047de600: stp        x8, xzr, [sp, #0x28]
0x00000000047de604: stp        xzr, xzr, [sp, #0x48]
0x00000000047de608: str        xzr, [sp, #0x40]
0x00000000047de60c: strh       wzr, [sp, #0x58]
0x00000000047de610: adrp       x8, #0x6044000
0x00000000047de614: add        x8, x8, #0xf00
0x00000000047de618: str        x8, [sp]
0x00000000047de61c: str        x3, [sp, #0x60]
0x00000000047de620: mov        x0, sp
0x00000000047de624: bl         #0x47f6c44
0x00000000047de628: ldrb       w19, [sp, #0x58]
0x00000000047de62c: mov        x0, sp
0x00000000047de630: bl         #0x60b508
0x00000000047de634: ldur       x8, [x29, #-0x18]
0x00000000047de638: adrp       x9, #0x5ba4000
0x00000000047de63c: ldr        x9, [x9, #0x338]
0x00000000047de640: ldr        x9, [x9]
0x00000000047de644: cmp        x9, x8
0x00000000047de648: b.ne       #0x47de664
0x00000000047de64c: mov        w8, #1
0x00000000047de650: bic        w0, w8, w19
0x00000000047de654: ldp        x29, x30, [sp, #0x80]
0x00000000047de658: ldp        x20, x19, [sp, #0x70]
0x00000000047de65c: add        sp, sp, #0x90
0x00000000047de660: ret        
0x00000000047de664: bl         #0x4b98620
0x00000000047de668: mov        x19, x0
0x00000000047de66c: mov        x0, sp
0x00000000047de670: bl         #0x60b508
0x00000000047de674: mov        x0, x19
0x00000000047de678: bl         #0x4b97984
