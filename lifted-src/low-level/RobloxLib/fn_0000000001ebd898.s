; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd898
0x0000000001ebd898: sub        sp, sp, #0x60
0x0000000001ebd89c: stp        x24, x23, [sp, #0x20]
0x0000000001ebd8a0: stp        x22, x21, [sp, #0x30]
0x0000000001ebd8a4: stp        x20, x19, [sp, #0x40]
0x0000000001ebd8a8: stp        x29, x30, [sp, #0x50]
0x0000000001ebd8ac: add        x29, sp, #0x50
0x0000000001ebd8b0: mov        x21, x1
0x0000000001ebd8b4: mov        x20, x0
0x0000000001ebd8b8: adrp       x8, #0x6912000
0x0000000001ebd8bc: add        x8, x8, #0xde0
0x0000000001ebd8c0: ldr        w0, [x8]
0x0000000001ebd8c4: bl         #0x47e85ac
0x0000000001ebd8c8: mov        x19, x0
0x0000000001ebd8cc: ldr        x0, [x20]
0x0000000001ebd8d0: ldr        x8, [x0]
0x0000000001ebd8d4: ldr        x9, [x8, #0x28]
0x0000000001ebd8d8: mov        x8, sp
0x0000000001ebd8dc: blr        x9
0x0000000001ebd8e0: mov        x23, sp
0x0000000001ebd8e4: mov        x0, sp
0x0000000001ebd8e8: mov        w1, #1
0x0000000001ebd8ec: bl         #0x2f95c
0x0000000001ebd8f0: ldp        x22, x8, [sp, #8]
0x0000000001ebd8f4: cmp        x22, x8
0x0000000001ebd8f8: b.hs       #0x1ebd914
0x0000000001ebd8fc: add        x0, x23, #0x10
0x0000000001ebd900: mov        x1, x22
0x0000000001ebd904: mov        x2, x21
0x0000000001ebd908: bl         #0x1ebdadc
0x0000000001ebd90c: add        x0, x22, #0x50
0x0000000001ebd910: b          #0x1ebd920
0x0000000001ebd914: mov        x0, sp
0x0000000001ebd918: mov        x1, x21
0x0000000001ebd91c: bl         #0x1ebd9a8
0x0000000001ebd920: str        x0, [sp, #8]
0x0000000001ebd924: ldr        x0, [x20]
0x0000000001ebd928: ldr        x8, [x0]
0x0000000001ebd92c: ldr        x8, [x8, #0x18]
0x0000000001ebd930: mov        x20, sp
0x0000000001ebd934: mov        x1, sp
0x0000000001ebd938: blr        x8
0x0000000001ebd93c: str        x20, [sp, #0x18]
0x0000000001ebd940: add        x0, sp, #0x18
0x0000000001ebd944: bl         #0x2d818
0x0000000001ebd948: mov        x0, x19
0x0000000001ebd94c: bl         #0x47e85ac
0x0000000001ebd950: ldp        x29, x30, [sp, #0x50]
0x0000000001ebd954: ldp        x20, x19, [sp, #0x40]
0x0000000001ebd958: ldp        x22, x21, [sp, #0x30]
0x0000000001ebd95c: ldp        x24, x23, [sp, #0x20]
0x0000000001ebd960: add        sp, sp, #0x60
0x0000000001ebd964: ret        
0x0000000001ebd968: mov        x20, x0
0x0000000001ebd96c: str        x22, [sp, #8]
0x0000000001ebd970: b          #0x1ebd984
0x0000000001ebd974: bl         #0x18bd8
0x0000000001ebd978: mov        x20, x0
0x0000000001ebd97c: b          #0x1ebd994
0x0000000001ebd980: mov        x20, x0
0x0000000001ebd984: mov        x8, sp
0x0000000001ebd988: str        x8, [sp, #0x18]
0x0000000001ebd98c: add        x0, sp, #0x18
0x0000000001ebd990: bl         #0x2d818
0x0000000001ebd994: mov        x0, x19
0x0000000001ebd998: bl         #0x47e85ac
0x0000000001ebd99c: mov        x0, x20
0x0000000001ebd9a0: bl         #0x4b97984
0x0000000001ebd9a4: bl         #0x18bd8
