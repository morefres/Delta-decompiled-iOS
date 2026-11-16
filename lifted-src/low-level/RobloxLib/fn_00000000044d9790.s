; instruction-faithful ARM64 fallback for RobloxLib::function_44d9790
0x00000000044d9790: cbz        x0, #0x44d97b8
0x00000000044d9794: mov        x1, x0
0x00000000044d9798: ldr        w8, [x0, #0x20]
0x00000000044d979c: cmn        w8, #1
0x00000000044d97a0: b.eq       #0x44d97b8
0x00000000044d97a4: cmp        w8, #0
0x00000000044d97a8: b.le       #0x44d97c4
0x00000000044d97ac: subs       w8, w8, #1
0x00000000044d97b0: str        w8, [x1, #0x20]
0x00000000044d97b4: b.eq       #0x44d97bc
0x00000000044d97b8: ret        
0x00000000044d97bc: ldp        x2, x0, [x1]
0x00000000044d97c0: b          #0x44d923c
0x00000000044d97c4: stp        x29, x30, [sp, #-0x10]!
0x00000000044d97c8: mov        x29, sp
0x00000000044d97cc: bl         #0x4b712c0
