; instruction-faithful ARM64 fallback for RobloxLib::function_36a78e4
0x00000000036a78e4: stp        x20, x19, [sp, #-0x20]!
0x00000000036a78e8: stp        x29, x30, [sp, #0x10]
0x00000000036a78ec: add        x29, sp, #0x10
0x00000000036a78f0: ldr        x19, [x1]
0x00000000036a78f4: tbz        w0, #0, #0x36a7920
0x00000000036a78f8: cbz        x19, #0x36a7924
0x00000000036a78fc: ldr        x0, [x19, #8]
0x00000000036a7900: cbz        x0, #0x36a7910
0x00000000036a7904: ldr        x8, [x0]
0x00000000036a7908: ldr        x8, [x8, #8]
0x00000000036a790c: blr        x8
0x00000000036a7910: mov        x0, x19
0x00000000036a7914: ldp        x29, x30, [sp, #0x10]
0x00000000036a7918: ldp        x20, x19, [sp], #0x20
0x00000000036a791c: b          #0x47e93a8
0x00000000036a7920: str        x19, [x2]
0x00000000036a7924: ldp        x29, x30, [sp, #0x10]
0x00000000036a7928: ldp        x20, x19, [sp], #0x20
0x00000000036a792c: ret        
0x00000000036a7930: bl         #0x18bd8
