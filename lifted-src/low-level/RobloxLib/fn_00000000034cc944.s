; instruction-faithful ARM64 fallback for RobloxLib::function_34cc944
0x00000000034cc944: stp        x22, x21, [sp, #-0x30]!
0x00000000034cc948: stp        x20, x19, [sp, #0x10]
0x00000000034cc94c: stp        x29, x30, [sp, #0x20]
0x00000000034cc950: add        x29, sp, #0x20
0x00000000034cc954: mov        x21, x1
0x00000000034cc958: mov        x19, x0
0x00000000034cc95c: ldp        x20, x8, [x0, #8]
0x00000000034cc960: cmp        x20, x8
0x00000000034cc964: b.hs       #0x34cc988
0x00000000034cc968: mov        x0, x20
0x00000000034cc96c: mov        x1, x21
0x00000000034cc970: bl         #0x34cb9fc
0x00000000034cc974: ldp        q0, q1, [x21, #0x40]
0x00000000034cc978: stp        q0, q1, [x20, #0x40]
0x00000000034cc97c: add        x0, x20, #0x60
0x00000000034cc980: str        x0, [x19, #8]
0x00000000034cc984: b          #0x34cc994
0x00000000034cc988: mov        x0, x19
0x00000000034cc98c: mov        x1, x21
0x00000000034cc990: bl         #0x34cca28
0x00000000034cc994: str        x0, [x19, #8]
0x00000000034cc998: ldp        x29, x30, [sp, #0x20]
0x00000000034cc99c: ldp        x20, x19, [sp, #0x10]
0x00000000034cc9a0: ldp        x22, x21, [sp], #0x30
0x00000000034cc9a4: ret        
0x00000000034cc9a8: str        x20, [x19, #8]
0x00000000034cc9ac: bl         #0x4b97984
