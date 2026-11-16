; instruction-faithful ARM64 fallback for RobloxLib::function_417c890
0x000000000417c890: sub        sp, sp, #0x40
0x000000000417c894: stp        x20, x19, [sp, #0x20]
0x000000000417c898: stp        x29, x30, [sp, #0x30]
0x000000000417c89c: add        x29, sp, #0x30
0x000000000417c8a0: mov        x19, x0
0x000000000417c8a4: adrp       x0, #0x54f0000
0x000000000417c8a8: add        x0, x0, #0xb61
0x000000000417c8ac: add        x8, sp, #8
0x000000000417c8b0: bl         #0x4b983c8
0x000000000417c8b4: add        x1, sp, #8
0x000000000417c8b8: mov        x0, x19
0x000000000417c8bc: bl         #0x4b97b04
0x000000000417c8c0: ldrsb      w8, [sp, #0x1f]
0x000000000417c8c4: tbz        w8, #0x1f, #0x417c8d0
0x000000000417c8c8: ldr        x0, [sp, #8]
0x000000000417c8cc: bl         #0x47e93a8
0x000000000417c8d0: adrp       x8, #0x6020000
0x000000000417c8d4: add        x8, x8, #0xa60
0x000000000417c8d8: str        x8, [x19]
0x000000000417c8dc: mov        x0, x19
0x000000000417c8e0: ldp        x29, x30, [sp, #0x30]
0x000000000417c8e4: ldp        x20, x19, [sp, #0x20]
0x000000000417c8e8: add        sp, sp, #0x40
0x000000000417c8ec: ret        
0x000000000417c8f0: mov        x19, x0
0x000000000417c8f4: ldrsb      w8, [sp, #0x1f]
0x000000000417c8f8: tbz        w8, #0x1f, #0x417c904
0x000000000417c8fc: ldr        x0, [sp, #8]
0x000000000417c900: bl         #0x47e93a8
0x000000000417c904: mov        x0, x19
0x000000000417c908: bl         #0x4b97984
