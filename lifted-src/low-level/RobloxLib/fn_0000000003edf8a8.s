; instruction-faithful ARM64 fallback for RobloxLib::function_3edf8a8
0x0000000003edf8a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003edf8ac: stp        x20, x19, [sp, #0x10]
0x0000000003edf8b0: stp        x29, x30, [sp, #0x20]
0x0000000003edf8b4: add        x29, sp, #0x20
0x0000000003edf8b8: mov        x21, x1
0x0000000003edf8bc: mov        x19, x0
0x0000000003edf8c0: adrp       x22, #0x6199000
0x0000000003edf8c4: add        x22, x22, #0xb00
0x0000000003edf8c8: ldr        x8, [x22]
0x0000000003edf8cc: sub        x20, x0, #0x1a8
0x0000000003edf8d0: mov        x0, x20
0x0000000003edf8d4: blr        x8
0x0000000003edf8d8: mov        x0, x20
0x0000000003edf8dc: mov        x1, x21
0x0000000003edf8e0: bl         #0x83f9f0
0x0000000003edf8e4: tbz        w0, #0, #0x3edf8f8
0x0000000003edf8e8: ldp        x29, x30, [sp, #0x20]
0x0000000003edf8ec: ldp        x20, x19, [sp, #0x10]
0x0000000003edf8f0: ldp        x22, x21, [sp], #0x30
0x0000000003edf8f4: ret        
0x0000000003edf8f8: and        w21, w21, #0xff
0x0000000003edf8fc: ldr        x8, [x22]
0x0000000003edf900: mov        x0, x20
0x0000000003edf904: blr        x8
0x0000000003edf908: mov        x0, x19
0x0000000003edf90c: mov        x1, x21
0x0000000003edf910: mov        x2, #0
0x0000000003edf914: ldp        x29, x30, [sp, #0x20]
0x0000000003edf918: ldp        x20, x19, [sp, #0x10]
0x0000000003edf91c: ldp        x22, x21, [sp], #0x30
0x0000000003edf920: b          #0x3edf9a8
