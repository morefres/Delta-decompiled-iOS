; instruction-faithful ARM64 fallback for RobloxLib::function_3fed73c
0x0000000003fed73c: sub        sp, sp, #0x30
0x0000000003fed740: stp        x20, x19, [sp, #0x10]
0x0000000003fed744: stp        x29, x30, [sp, #0x20]
0x0000000003fed748: add        x29, sp, #0x20
0x0000000003fed74c: mov        x20, x1
0x0000000003fed750: mov        x19, x0
0x0000000003fed754: ldr        x8, [x0, #0x168]
0x0000000003fed758: ldr        s0, [x1]
0x0000000003fed75c: ldr        s1, [x8, #0x1c4]
0x0000000003fed760: fcmp       s0, s1
0x0000000003fed764: b.ne       #0x3fed788
0x0000000003fed768: ldr        s0, [x20, #4]
0x0000000003fed76c: ldr        s1, [x8, #0x1c8]
0x0000000003fed770: fcmp       s0, s1
0x0000000003fed774: b.ne       #0x3fed788
0x0000000003fed778: ldr        s0, [x20, #8]
0x0000000003fed77c: ldr        s1, [x8, #0x1cc]
0x0000000003fed780: fcmp       s0, s1
0x0000000003fed784: b.eq       #0x3fed834
0x0000000003fed788: mov        x0, x20
0x0000000003fed78c: bl         #0x46aeff0
0x0000000003fed790: tbnz       w0, #0, #0x3fed834
0x0000000003fed794: adrp       x8, #0x6155000
0x0000000003fed798: add        x8, x8, #0x970
0x0000000003fed79c: ldrb       w8, [x8]
0x0000000003fed7a0: cmp        w8, #1
0x0000000003fed7a4: b.ne       #0x3fed7bc
0x0000000003fed7a8: ldr        s0, [x19, #0x208]
0x0000000003fed7ac: ldr        d1, [x19, #0x200]
0x0000000003fed7b0: str        d1, [sp]
0x0000000003fed7b4: str        s0, [sp, #8]
0x0000000003fed7b8: b          #0x3fed7d0
0x0000000003fed7bc: add        x8, x19, #0x200
0x0000000003fed7c0: ldr        x9, [x8]
0x0000000003fed7c4: str        x9, [sp]
0x0000000003fed7c8: ldr        w8, [x8, #8]
0x0000000003fed7cc: str        w8, [sp, #8]
0x0000000003fed7d0: mov        x2, sp
0x0000000003fed7d4: mov        x0, x19
0x0000000003fed7d8: mov        x1, x20
0x0000000003fed7dc: mov        w3, #0
0x0000000003fed7e0: bl         #0x3fed52c
0x0000000003fed7e4: adrp       x8, #0x5fa8000
0x0000000003fed7e8: add        x8, x8, #0x510
0x0000000003fed7ec: ldr        x1, [x8]
0x0000000003fed7f0: mov        x0, x19
0x0000000003fed7f4: bl         #0x4197e7c
0x0000000003fed7f8: adrp       x8, #0x5fa8000
0x0000000003fed7fc: add        x8, x8, #0x3c8
0x0000000003fed800: ldr        x1, [x8]
0x0000000003fed804: mov        x0, x19
0x0000000003fed808: bl         #0x4197e7c
0x0000000003fed80c: adrp       x8, #0x5fa8000
0x0000000003fed810: add        x8, x8, #0x420
0x0000000003fed814: ldr        x1, [x8]
0x0000000003fed818: mov        x0, x19
0x0000000003fed81c: bl         #0x4197e7c
0x0000000003fed820: adrp       x8, #0x5fa8000
0x0000000003fed824: add        x8, x8, #0x4c0
0x0000000003fed828: ldr        x1, [x8]
0x0000000003fed82c: mov        x0, x19
0x0000000003fed830: bl         #0x4197e7c
0x0000000003fed834: ldp        x29, x30, [sp, #0x20]
0x0000000003fed838: ldp        x20, x19, [sp, #0x10]
0x0000000003fed83c: add        sp, sp, #0x30
0x0000000003fed840: ret        
