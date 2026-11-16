; instruction-faithful ARM64 fallback for RobloxLib::function_36aa8a4
0x00000000036aa8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000036aa8a8: stp        x29, x30, [sp, #0x10]
0x00000000036aa8ac: add        x29, sp, #0x10
0x00000000036aa8b0: mov        x19, x0
0x00000000036aa8b4: mov        w1, #0x38
0x00000000036aa8b8: bl         #0x378ae20
0x00000000036aa8bc: cbz        x19, #0x36aa8c8
0x00000000036aa8c0: mov        x0, x19
0x00000000036aa8c4: bl         #0x47eaa08
0x00000000036aa8c8: mov        w0, #0
0x00000000036aa8cc: ldp        x29, x30, [sp, #0x10]
0x00000000036aa8d0: ldp        x20, x19, [sp], #0x20
0x00000000036aa8d4: ret        
0x00000000036aa8d8: cmp        w2, #0x14
0x00000000036aa8dc: b.le       #0x36aa8e8
0x00000000036aa8e0: mov        w0, #2
0x00000000036aa8e4: ret        
0x00000000036aa8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000036aa8ec: stp        x29, x30, [sp, #0x10]
0x00000000036aa8f0: add        x29, sp, #0x10
0x00000000036aa8f4: mov        x19, x2
0x00000000036aa8f8: mov        x20, x0
0x00000000036aa8fc: sxtw       x2, w19
0x00000000036aa900: bl         #0x4b98ee4
0x00000000036aa904: mov        w0, #0
0x00000000036aa908: str        w19, [x20, #0x14]
0x00000000036aa90c: ldp        x29, x30, [sp, #0x10]
0x00000000036aa910: ldp        x20, x19, [sp], #0x20
0x00000000036aa914: ret        
