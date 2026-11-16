; instruction-faithful ARM64 fallback for RobloxLib::function_1eda8c8
0x0000000001eda8c8: sub        sp, sp, #0x60
0x0000000001eda8cc: stp        x24, x23, [sp, #0x20]
0x0000000001eda8d0: stp        x22, x21, [sp, #0x30]
0x0000000001eda8d4: stp        x20, x19, [sp, #0x40]
0x0000000001eda8d8: stp        x29, x30, [sp, #0x50]
0x0000000001eda8dc: add        x29, sp, #0x50
0x0000000001eda8e0: mov        x21, x1
0x0000000001eda8e4: mov        x20, x0
0x0000000001eda8e8: adrp       x8, #0x6912000
0x0000000001eda8ec: add        x8, x8, #0xde0
0x0000000001eda8f0: ldr        w0, [x8]
0x0000000001eda8f4: bl         #0x47e85ac
0x0000000001eda8f8: mov        x19, x0
0x0000000001eda8fc: ldr        x0, [x20]
0x0000000001eda900: ldr        x8, [x0]
0x0000000001eda904: ldr        x9, [x8, #0x28]
0x0000000001eda908: mov        x8, sp
0x0000000001eda90c: blr        x9
0x0000000001eda910: mov        x23, sp
0x0000000001eda914: mov        x0, sp
0x0000000001eda918: mov        w1, #1
0x0000000001eda91c: bl         #0x2f95c
0x0000000001eda920: ldp        x22, x8, [sp, #8]
0x0000000001eda924: cmp        x22, x8
0x0000000001eda928: b.hs       #0x1eda944
0x0000000001eda92c: add        x0, x23, #0x10
0x0000000001eda930: mov        x1, x22
0x0000000001eda934: mov        x2, x21
0x0000000001eda938: bl         #0x54b4c
0x0000000001eda93c: add        x0, x22, #0x50
0x0000000001eda940: b          #0x1eda950
0x0000000001eda944: mov        x0, sp
0x0000000001eda948: mov        x1, x21
0x0000000001eda94c: bl         #0x54a18
0x0000000001eda950: str        x0, [sp, #8]
0x0000000001eda954: ldr        x0, [x20]
0x0000000001eda958: ldr        x8, [x0]
0x0000000001eda95c: ldr        x8, [x8, #0x18]
0x0000000001eda960: mov        x20, sp
0x0000000001eda964: mov        x1, sp
0x0000000001eda968: blr        x8
0x0000000001eda96c: str        x20, [sp, #0x18]
0x0000000001eda970: add        x0, sp, #0x18
0x0000000001eda974: bl         #0x2d818
0x0000000001eda978: mov        x0, x19
0x0000000001eda97c: bl         #0x47e85ac
0x0000000001eda980: ldp        x29, x30, [sp, #0x50]
0x0000000001eda984: ldp        x20, x19, [sp, #0x40]
0x0000000001eda988: ldp        x22, x21, [sp, #0x30]
0x0000000001eda98c: ldp        x24, x23, [sp, #0x20]
0x0000000001eda990: add        sp, sp, #0x60
0x0000000001eda994: ret        
0x0000000001eda998: mov        x20, x0
0x0000000001eda99c: str        x22, [sp, #8]
0x0000000001eda9a0: b          #0x1eda9b4
0x0000000001eda9a4: bl         #0x18bd8
0x0000000001eda9a8: mov        x20, x0
0x0000000001eda9ac: b          #0x1eda9c4
0x0000000001eda9b0: mov        x20, x0
0x0000000001eda9b4: mov        x8, sp
0x0000000001eda9b8: str        x8, [sp, #0x18]
0x0000000001eda9bc: add        x0, sp, #0x18
0x0000000001eda9c0: bl         #0x2d818
0x0000000001eda9c4: mov        x0, x19
0x0000000001eda9c8: bl         #0x47e85ac
0x0000000001eda9cc: mov        x0, x20
0x0000000001eda9d0: bl         #0x4b97984
0x0000000001eda9d4: bl         #0x18bd8
