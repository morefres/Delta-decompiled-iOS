; instruction-faithful ARM64 fallback for RobloxLib::function_3d8d734
0x0000000003d8d734: sub        sp, sp, #0xc0
0x0000000003d8d738: stp        d9, d8, [sp, #0x80]
0x0000000003d8d73c: stp        x22, x21, [sp, #0x90]
0x0000000003d8d740: stp        x20, x19, [sp, #0xa0]
0x0000000003d8d744: stp        x29, x30, [sp, #0xb0]
0x0000000003d8d748: add        x29, sp, #0xb0
0x0000000003d8d74c: mov        x20, x0
0x0000000003d8d750: mov        x19, x8
0x0000000003d8d754: adrp       x8, #0x6192000
0x0000000003d8d758: add        x8, x8, #0xc78
0x0000000003d8d75c: ldrb       w8, [x8]
0x0000000003d8d760: cmp        w8, #1
0x0000000003d8d764: b.ne       #0x3d8d788
0x0000000003d8d768: mov        x8, x19
0x0000000003d8d76c: mov        x0, x20
0x0000000003d8d770: ldp        x29, x30, [sp, #0xb0]
0x0000000003d8d774: ldp        x20, x19, [sp, #0xa0]
0x0000000003d8d778: ldp        x22, x21, [sp, #0x90]
0x0000000003d8d77c: ldp        d9, d8, [sp, #0x80]
0x0000000003d8d780: add        sp, sp, #0xc0
0x0000000003d8d784: b          #0x3d8d2b8
0x0000000003d8d788: str        xzr, [x19]
0x0000000003d8d78c: strb       wzr, [x19, #8]
0x0000000003d8d790: strb       wzr, [x19, #0x10]
0x0000000003d8d794: strb       wzr, [x19, #0x58]
0x0000000003d8d798: strb       wzr, [x19, #0x60]
0x0000000003d8d79c: strb       wzr, [x19, #0x68]
0x0000000003d8d7a0: strb       wzr, [x19, #0x70]
0x0000000003d8d7a4: strb       wzr, [x19, #0x78]
0x0000000003d8d7a8: strb       wzr, [x19, #0x80]
0x0000000003d8d7ac: strb       wzr, [x19, #0x88]
0x0000000003d8d7b0: strb       wzr, [x19, #0x90]
0x0000000003d8d7b4: strb       wzr, [x19, #0x98]
0x0000000003d8d7b8: strb       wzr, [x19, #0xa0]
0x0000000003d8d7bc: strb       wzr, [x19, #0xa8]
0x0000000003d8d7c0: strb       wzr, [x19, #0xb0]
0x0000000003d8d7c4: strb       wzr, [x19, #0xb8]
0x0000000003d8d7c8: movi       v0.16b, #0
0x0000000003d8d7cc: stur       q0, [x19, #0x18]
0x0000000003d8d7d0: stur       q0, [x19, #0x28]
0x0000000003d8d7d4: stur       q0, [x19, #0x38]
0x0000000003d8d7d8: stur       q0, [x19, #0x41]
0x0000000003d8d7dc: mov        x21, x19
0x0000000003d8d7e0: str        q0, [x21, #0xc0]!
0x0000000003d8d7e4: str        xzr, [x21, #0x20]
0x0000000003d8d7e8: str        q0, [x21, #0x10]
0x0000000003d8d7ec: adrp       x8, #0x6192000
0x0000000003d8d7f0: add        x8, x8, #0xd08
0x0000000003d8d7f4: ldrb       w8, [x8]
0x0000000003d8d7f8: cmp        w8, #1
0x0000000003d8d7fc: b.ne       #0x3d8d834
0x0000000003d8d800: mov        w8, #0xce70
0x0000000003d8d804: ldr        x0, [x20, x8]
0x0000000003d8d808: ldrb       w8, [x0, #8]
0x0000000003d8d80c: cmp        w8, #1
0x0000000003d8d810: b.ne       #0x3d8d824
0x0000000003d8d814: ldr        x8, [x0]
0x0000000003d8d818: ldr        x8, [x8, #0x190]
0x0000000003d8d81c: blr        x8
0x0000000003d8d820: b          #0x3d8d828
0x0000000003d8d824: add        x0, x20, #0x580
0x0000000003d8d828: mov        w8, #0xc8e8
0x0000000003d8d82c: ldr        x8, [x0, x8]
0x0000000003d8d830: str        x8, [x21]
0x0000000003d8d834: adrp       x8, #0x6192000
0x0000000003d8d838: add        x8, x8, #0xc60
0x0000000003d8d83c: ldrb       w8, [x8]
0x0000000003d8d840: cmp        w8, #1
0x0000000003d8d844: b.ne       #0x3d8d920
0x0000000003d8d848: mov        w21, #0xce70
0x0000000003d8d84c: ldr        x0, [x20, x21]
0x0000000003d8d850: ldrb       w8, [x0, #8]
0x0000000003d8d854: cmp        w8, #1
0x0000000003d8d858: b.ne       #0x3d8d86c
0x0000000003d8d85c: ldr        x8, [x0]
0x0000000003d8d860: ldr        x8, [x8, #0x190]
0x0000000003d8d864: blr        x8
0x0000000003d8d868: b          #0x3d8d870
0x0000000003d8d86c: add        x0, x20, #0x580
0x0000000003d8d870: add        x8, x0, #0xc, lsl #12
0x0000000003d8d874: add        x9, x8, #0x398
0x0000000003d8d878: ldar       w9, [x9]
0x0000000003d8d87c: fmov       d8, xzr
0x0000000003d8d880: cmp        w9, #2
0x0000000003d8d884: b.ne       #0x3d8d898
0x0000000003d8d888: add        x8, x8, #0x420
0x0000000003d8d88c: ldar       x8, [x8]
0x0000000003d8d890: cmp        x8, #0x1f
0x0000000003d8d894: b.ls       #0x3d8d8a0
0x0000000003d8d898: mov        w22, #0
0x0000000003d8d89c: b          #0x3d8d8c8
0x0000000003d8d8a0: mov        w9, #0xc190
0x0000000003d8d8a4: add        x9, x0, x9
0x0000000003d8d8a8: add        x8, x9, x8, lsl #4
0x0000000003d8d8ac: ldr        d8, [x8, #8]
0x0000000003d8d8b0: bl         #0x47fa170
0x0000000003d8d8b4: fsub       d0, d0, d8
0x0000000003d8d8b8: adrp       x8, #0x4bcd000
0x0000000003d8d8bc: ldr        d1, [x8, #0x7c0]
0x0000000003d8d8c0: fmul       d8, d0, d1
0x0000000003d8d8c4: mov        w22, #1
0x0000000003d8d8c8: ldr        x0, [x20, x21]
0x0000000003d8d8cc: ldr        x8, [x0]
0x0000000003d8d8d0: ldr        x9, [x8, #0x160]
0x0000000003d8d8d4: mov        x8, sp
0x0000000003d8d8d8: blr        x9
0x0000000003d8d8dc: ldr        x0, [x20, x21]
0x0000000003d8d8e0: ldrb       w8, [x0, #8]
0x0000000003d8d8e4: cmp        w8, #1
0x0000000003d8d8e8: b.ne       #0x3d8d8fc
0x0000000003d8d8ec: ldr        x8, [x0]
0x0000000003d8d8f0: ldr        x8, [x8, #0x190]
0x0000000003d8d8f4: blr        x8
0x0000000003d8d8f8: b          #0x3d8d900
0x0000000003d8d8fc: add        x0, x20, #0x580
0x0000000003d8d900: str        x0, [x19]
0x0000000003d8d904: str        d8, [x19, #8]
0x0000000003d8d908: strb       w22, [x19, #0x10]
0x0000000003d8d90c: ldr        x8, [sp, #0x60]
0x0000000003d8d910: ldr        x9, [sp, #0x30]
0x0000000003d8d914: ldr        x10, [sp, #0x50]
0x0000000003d8d918: stp        x8, x9, [x19, #0x18]
0x0000000003d8d91c: str        x10, [x19, #0x28]
0x0000000003d8d920: ldp        x29, x30, [sp, #0xb0]
0x0000000003d8d924: ldp        x20, x19, [sp, #0xa0]
0x0000000003d8d928: ldp        x22, x21, [sp, #0x90]
0x0000000003d8d92c: ldp        d9, d8, [sp, #0x80]
0x0000000003d8d930: add        sp, sp, #0xc0
0x0000000003d8d934: ret        
0x0000000003d8d938: b          #0x3d8d944
0x0000000003d8d93c: b          #0x3d8d944
0x0000000003d8d940: b          #0x3d8d944
0x0000000003d8d944: mov        x20, x0
0x0000000003d8d948: ldrsb      w8, [x19, #0xe7]
0x0000000003d8d94c: tbz        w8, #0x1f, #0x3d8d958
0x0000000003d8d950: ldr        x0, [x19, #0xd0]
0x0000000003d8d954: bl         #0x47e93a8
0x0000000003d8d958: mov        x0, x20
0x0000000003d8d95c: bl         #0x4b97984
