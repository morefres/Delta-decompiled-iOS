; instruction-faithful ARM64 fallback for RobloxLib::function_1a5237c
0x0000000001a5237c: sub        sp, sp, #0x40
0x0000000001a52380: stp        x22, x21, [sp, #0x10]
0x0000000001a52384: stp        x20, x19, [sp, #0x20]
0x0000000001a52388: stp        x29, x30, [sp, #0x30]
0x0000000001a5238c: add        x29, sp, #0x30
0x0000000001a52390: str        x0, [sp]
0x0000000001a52394: strb       wzr, [sp, #8]
0x0000000001a52398: cbz        x3, #0x1a523cc
0x0000000001a5239c: mov        x20, x2
0x0000000001a523a0: mov        x21, x1
0x0000000001a523a4: mov        x19, x0
0x0000000001a523a8: mov        x1, x3
0x0000000001a523ac: bl         #0xd454e0
0x0000000001a523b0: ldr        x22, [x19, #8]
0x0000000001a523b4: add        x0, x19, #0x10
0x0000000001a523b8: mov        x1, x21
0x0000000001a523bc: mov        x2, x20
0x0000000001a523c0: mov        x3, x22
0x0000000001a523c4: bl         #0x1a52400
0x0000000001a523c8: str        x0, [x19, #8]
0x0000000001a523cc: ldp        x29, x30, [sp, #0x30]
0x0000000001a523d0: ldp        x20, x19, [sp, #0x20]
0x0000000001a523d4: ldp        x22, x21, [sp, #0x10]
0x0000000001a523d8: add        sp, sp, #0x40
0x0000000001a523dc: ret        
0x0000000001a523e0: mov        x20, x0
0x0000000001a523e4: str        x22, [x19, #8]
0x0000000001a523e8: b          #0x1a523f0
0x0000000001a523ec: mov        x20, x0
0x0000000001a523f0: mov        x0, sp
0x0000000001a523f4: bl         #0x1a473f8
0x0000000001a523f8: mov        x0, x20
0x0000000001a523fc: bl         #0x4b97984
