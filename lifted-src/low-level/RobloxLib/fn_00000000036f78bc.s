; instruction-faithful ARM64 fallback for RobloxLib::function_36f78bc
0x00000000036f78bc: sub        sp, sp, #0x30
0x00000000036f78c0: stp        x20, x19, [sp, #0x10]
0x00000000036f78c4: stp        x29, x30, [sp, #0x20]
0x00000000036f78c8: add        x29, sp, #0x20
0x00000000036f78cc: ldr        x19, [x1]
0x00000000036f78d0: tbz        w0, #0, #0x36f7914
0x00000000036f78d4: cbz        x19, #0x36f7918
0x00000000036f78d8: add        x8, x19, #0x20
0x00000000036f78dc: str        x8, [sp, #8]
0x00000000036f78e0: add        x0, sp, #8
0x00000000036f78e4: bl         #0x36f73e4
0x00000000036f78e8: ldr        x0, [x19, #0x18]
0x00000000036f78ec: cbz        x0, #0x36f78f4
0x00000000036f78f0: bl         #0x2dec298
0x00000000036f78f4: ldr        x0, [x19, #0x10]
0x00000000036f78f8: cbz        x0, #0x36f7908
0x00000000036f78fc: ldr        x8, [x0]
0x00000000036f7900: ldr        x8, [x8, #8]
0x00000000036f7904: blr        x8
0x00000000036f7908: mov        x0, x19
0x00000000036f790c: bl         #0x47e93a8
0x00000000036f7910: b          #0x36f7918
0x00000000036f7914: str        x19, [x2]
0x00000000036f7918: ldp        x29, x30, [sp, #0x20]
0x00000000036f791c: ldp        x20, x19, [sp, #0x10]
0x00000000036f7920: add        sp, sp, #0x30
0x00000000036f7924: ret        
0x00000000036f7928: bl         #0x18bd8
