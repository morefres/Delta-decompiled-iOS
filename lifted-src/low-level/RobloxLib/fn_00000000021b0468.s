; instruction-faithful ARM64 fallback for RobloxLib::function_21b0468
0x00000000021b0468: sub        sp, sp, #0x40
0x00000000021b046c: stp        x20, x19, [sp, #0x20]
0x00000000021b0470: stp        x29, x30, [sp, #0x30]
0x00000000021b0474: add        x29, sp, #0x30
0x00000000021b0478: adrp       x1, #0x539b000
0x00000000021b047c: add        x1, x1, #0x820
0x00000000021b0480: add        x0, sp, #8
0x00000000021b0484: bl         #0x18aac
0x00000000021b0488: add        x0, sp, #8
0x00000000021b048c: mov        w1, #3
0x00000000021b0490: bl         #0x47e6398
0x00000000021b0494: ldrsb      w8, [sp, #0x1f]
0x00000000021b0498: tbz        w8, #0x1f, #0x21b04a4
0x00000000021b049c: ldr        x0, [sp, #8]
0x00000000021b04a0: bl         #0x47e93a8
0x00000000021b04a4: ldp        x29, x30, [sp, #0x30]
0x00000000021b04a8: ldp        x20, x19, [sp, #0x20]
0x00000000021b04ac: add        sp, sp, #0x40
0x00000000021b04b0: ret        
0x00000000021b04b4: mov        x19, x0
0x00000000021b04b8: ldrsb      w8, [sp, #0x1f]
0x00000000021b04bc: tbz        w8, #0x1f, #0x21b04c8
0x00000000021b04c0: ldr        x0, [sp, #8]
0x00000000021b04c4: bl         #0x47e93a8
0x00000000021b04c8: mov        x0, x19
0x00000000021b04cc: bl         #0x4b97984
