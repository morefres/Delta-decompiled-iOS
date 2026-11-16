; instruction-faithful ARM64 fallback for RobloxLib::function_22cd77c
0x00000000022cd77c: sub        sp, sp, #0x40
0x00000000022cd780: stp        x20, x19, [sp, #0x20]
0x00000000022cd784: stp        x29, x30, [sp, #0x30]
0x00000000022cd788: add        x29, sp, #0x30
0x00000000022cd78c: ldr        w8, [x0, #0x140]
0x00000000022cd790: cbnz       w8, #0x22cd7a4
0x00000000022cd794: ldr        w8, [x0, #0x168]
0x00000000022cd798: cbnz       w8, #0x22cd7a4
0x00000000022cd79c: ldr        w8, [x0, #0x118]
0x00000000022cd7a0: cbz        w8, #0x22cd7bc
0x00000000022cd7a4: mov        w19, #1
0x00000000022cd7a8: mov        x0, x19
0x00000000022cd7ac: ldp        x29, x30, [sp, #0x30]
0x00000000022cd7b0: ldp        x20, x19, [sp, #0x20]
0x00000000022cd7b4: add        sp, sp, #0x40
0x00000000022cd7b8: ret        
0x00000000022cd7bc: adrp       x8, #0x6107000
0x00000000022cd7c0: add        x8, x8, #0x810
0x00000000022cd7c4: ldrb       w8, [x8]
0x00000000022cd7c8: cmp        w8, #1
0x00000000022cd7cc: b.ne       #0x22cd7d8
0x00000000022cd7d0: ldr        w8, [x0, #0xc8]
0x00000000022cd7d4: cbnz       w8, #0x22cd7a4
0x00000000022cd7d8: ldr        w8, [x0, #0x190]
0x00000000022cd7dc: cbz        w8, #0x22cd7e8
0x00000000022cd7e0: mov        w19, #0
0x00000000022cd7e4: b          #0x22cd7a8
0x00000000022cd7e8: ldrsb      w8, [x0, #0x1f7]
0x00000000022cd7ec: tbnz       w8, #0x1f, #0x22cd804
0x00000000022cd7f0: ldr        q0, [x0, #0x1e0]
0x00000000022cd7f4: str        q0, [sp]
0x00000000022cd7f8: ldr        x8, [x0, #0x1f0]
0x00000000022cd7fc: str        x8, [sp, #0x10]
0x00000000022cd800: b          #0x22cd810
0x00000000022cd804: ldp        x1, x2, [x0, #0x1e0]
0x00000000022cd808: mov        x0, sp
0x00000000022cd80c: bl         #0x23268
0x00000000022cd810: ldrsb      w8, [sp, #0x17]
0x00000000022cd814: tbnz       w8, #0x1f, #0x22cd824
0x00000000022cd818: cmp        w8, #0
0x00000000022cd81c: cset       w19, ne
0x00000000022cd820: b          #0x22cd7a8
0x00000000022cd824: ldp        x0, x8, [sp]
0x00000000022cd828: cmp        x8, #0
0x00000000022cd82c: cset       w19, ne
0x00000000022cd830: bl         #0x47e93a8
0x00000000022cd834: b          #0x22cd7a8
