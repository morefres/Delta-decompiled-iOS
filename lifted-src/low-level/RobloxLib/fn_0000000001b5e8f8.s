; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e8f8
0x0000000001b5e8f8: sub        sp, sp, #0x60
0x0000000001b5e8fc: stp        x24, x23, [sp, #0x20]
0x0000000001b5e900: stp        x22, x21, [sp, #0x30]
0x0000000001b5e904: stp        x20, x19, [sp, #0x40]
0x0000000001b5e908: stp        x29, x30, [sp, #0x50]
0x0000000001b5e90c: add        x29, sp, #0x50
0x0000000001b5e910: mov        x21, x1
0x0000000001b5e914: mov        x20, x0
0x0000000001b5e918: adrp       x8, #0x6912000
0x0000000001b5e91c: add        x8, x8, #0xde0
0x0000000001b5e920: ldr        w0, [x8]
0x0000000001b5e924: bl         #0x47e85ac
0x0000000001b5e928: mov        x19, x0
0x0000000001b5e92c: ldr        x0, [x20]
0x0000000001b5e930: ldr        x8, [x0]
0x0000000001b5e934: ldr        x9, [x8, #0x28]
0x0000000001b5e938: mov        x8, sp
0x0000000001b5e93c: blr        x9
0x0000000001b5e940: mov        x23, sp
0x0000000001b5e944: mov        x0, sp
0x0000000001b5e948: mov        w1, #1
0x0000000001b5e94c: bl         #0x2f95c
0x0000000001b5e950: ldp        x22, x8, [sp, #8]
0x0000000001b5e954: cmp        x22, x8
0x0000000001b5e958: b.hs       #0x1b5e974
0x0000000001b5e95c: add        x0, x23, #0x10
0x0000000001b5e960: mov        x1, x22
0x0000000001b5e964: mov        x2, x21
0x0000000001b5e968: bl         #0x54b4c
0x0000000001b5e96c: add        x0, x22, #0x50
0x0000000001b5e970: b          #0x1b5e980
0x0000000001b5e974: mov        x0, sp
0x0000000001b5e978: mov        x1, x21
0x0000000001b5e97c: bl         #0x54a18
0x0000000001b5e980: str        x0, [sp, #8]
0x0000000001b5e984: ldr        x0, [x20]
0x0000000001b5e988: ldr        x8, [x0]
0x0000000001b5e98c: ldr        x8, [x8, #0x18]
0x0000000001b5e990: mov        x20, sp
0x0000000001b5e994: mov        x1, sp
0x0000000001b5e998: blr        x8
0x0000000001b5e99c: str        x20, [sp, #0x18]
0x0000000001b5e9a0: add        x0, sp, #0x18
0x0000000001b5e9a4: bl         #0x2d818
0x0000000001b5e9a8: mov        x0, x19
0x0000000001b5e9ac: bl         #0x47e85ac
0x0000000001b5e9b0: ldp        x29, x30, [sp, #0x50]
0x0000000001b5e9b4: ldp        x20, x19, [sp, #0x40]
0x0000000001b5e9b8: ldp        x22, x21, [sp, #0x30]
0x0000000001b5e9bc: ldp        x24, x23, [sp, #0x20]
0x0000000001b5e9c0: add        sp, sp, #0x60
0x0000000001b5e9c4: ret        
0x0000000001b5e9c8: mov        x20, x0
0x0000000001b5e9cc: str        x22, [sp, #8]
0x0000000001b5e9d0: b          #0x1b5e9e4
0x0000000001b5e9d4: bl         #0x18bd8
0x0000000001b5e9d8: mov        x20, x0
0x0000000001b5e9dc: b          #0x1b5e9f4
0x0000000001b5e9e0: mov        x20, x0
0x0000000001b5e9e4: mov        x8, sp
0x0000000001b5e9e8: str        x8, [sp, #0x18]
0x0000000001b5e9ec: add        x0, sp, #0x18
0x0000000001b5e9f0: bl         #0x2d818
0x0000000001b5e9f4: mov        x0, x19
0x0000000001b5e9f8: bl         #0x47e85ac
0x0000000001b5e9fc: mov        x0, x20
0x0000000001b5ea00: bl         #0x4b97984
0x0000000001b5ea04: bl         #0x18bd8
