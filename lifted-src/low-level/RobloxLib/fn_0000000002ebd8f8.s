; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd8f8
0x0000000002ebd8f8: sub        sp, sp, #0x60
0x0000000002ebd8fc: stp        x24, x23, [sp, #0x20]
0x0000000002ebd900: stp        x22, x21, [sp, #0x30]
0x0000000002ebd904: stp        x20, x19, [sp, #0x40]
0x0000000002ebd908: stp        x29, x30, [sp, #0x50]
0x0000000002ebd90c: add        x29, sp, #0x50
0x0000000002ebd910: mov        x21, x1
0x0000000002ebd914: mov        x20, x0
0x0000000002ebd918: adrp       x8, #0x6912000
0x0000000002ebd91c: add        x8, x8, #0xde0
0x0000000002ebd920: ldr        w0, [x8]
0x0000000002ebd924: bl         #0x47e85ac
0x0000000002ebd928: mov        x19, x0
0x0000000002ebd92c: ldr        x0, [x20]
0x0000000002ebd930: ldr        x8, [x0]
0x0000000002ebd934: ldr        x9, [x8, #0x28]
0x0000000002ebd938: mov        x8, sp
0x0000000002ebd93c: blr        x9
0x0000000002ebd940: mov        x23, sp
0x0000000002ebd944: mov        x0, sp
0x0000000002ebd948: mov        w1, #1
0x0000000002ebd94c: bl         #0x2f95c
0x0000000002ebd950: ldp        x22, x8, [sp, #8]
0x0000000002ebd954: cmp        x22, x8
0x0000000002ebd958: b.hs       #0x2ebd974
0x0000000002ebd95c: add        x0, x23, #0x10
0x0000000002ebd960: mov        x1, x22
0x0000000002ebd964: mov        x2, x21
0x0000000002ebd968: bl         #0x5466c
0x0000000002ebd96c: add        x0, x22, #0x50
0x0000000002ebd970: b          #0x2ebd980
0x0000000002ebd974: mov        x0, sp
0x0000000002ebd978: mov        x1, x21
0x0000000002ebd97c: bl         #0x54538
0x0000000002ebd980: str        x0, [sp, #8]
0x0000000002ebd984: ldr        x0, [x20]
0x0000000002ebd988: ldr        x8, [x0]
0x0000000002ebd98c: ldr        x8, [x8, #0x18]
0x0000000002ebd990: mov        x20, sp
0x0000000002ebd994: mov        x1, sp
0x0000000002ebd998: blr        x8
0x0000000002ebd99c: str        x20, [sp, #0x18]
0x0000000002ebd9a0: add        x0, sp, #0x18
0x0000000002ebd9a4: bl         #0x2d818
0x0000000002ebd9a8: mov        x0, x19
0x0000000002ebd9ac: bl         #0x47e85ac
0x0000000002ebd9b0: ldp        x29, x30, [sp, #0x50]
0x0000000002ebd9b4: ldp        x20, x19, [sp, #0x40]
0x0000000002ebd9b8: ldp        x22, x21, [sp, #0x30]
0x0000000002ebd9bc: ldp        x24, x23, [sp, #0x20]
0x0000000002ebd9c0: add        sp, sp, #0x60
0x0000000002ebd9c4: ret        
0x0000000002ebd9c8: mov        x20, x0
0x0000000002ebd9cc: str        x22, [sp, #8]
0x0000000002ebd9d0: b          #0x2ebd9e4
0x0000000002ebd9d4: bl         #0x18bd8
0x0000000002ebd9d8: mov        x20, x0
0x0000000002ebd9dc: b          #0x2ebd9f4
0x0000000002ebd9e0: mov        x20, x0
0x0000000002ebd9e4: mov        x8, sp
0x0000000002ebd9e8: str        x8, [sp, #0x18]
0x0000000002ebd9ec: add        x0, sp, #0x18
0x0000000002ebd9f0: bl         #0x2d818
0x0000000002ebd9f4: mov        x0, x19
0x0000000002ebd9f8: bl         #0x47e85ac
0x0000000002ebd9fc: mov        x0, x20
0x0000000002ebda00: bl         #0x4b97984
0x0000000002ebda04: bl         #0x18bd8
