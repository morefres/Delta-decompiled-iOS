; instruction-faithful ARM64 fallback for RobloxLib::function_192e804
0x000000000192e804: sub        sp, sp, #0x30
0x000000000192e808: stp        x20, x19, [sp, #0x10]
0x000000000192e80c: stp        x29, x30, [sp, #0x20]
0x000000000192e810: add        x29, sp, #0x20
0x000000000192e814: mov        x0, x1
0x000000000192e818: mov        x19, x8
0x000000000192e81c: mov        x8, sp
0x000000000192e820: bl         #0x192e894
0x000000000192e824: ldr        q0, [sp]
0x000000000192e828: str        q0, [x19]
0x000000000192e82c: fmov       x0, d0
0x000000000192e830: bl         #0x44090cc
0x000000000192e834: ldp        x29, x30, [sp, #0x20]
0x000000000192e838: ldp        x20, x19, [sp, #0x10]
0x000000000192e83c: add        sp, sp, #0x30
0x000000000192e840: ret        
0x000000000192e844: mov        x20, x0
0x000000000192e848: mov        x0, x19
0x000000000192e84c: bl         #0x1df28
0x000000000192e850: mov        x0, x20
0x000000000192e854: bl         #0x4b97984
