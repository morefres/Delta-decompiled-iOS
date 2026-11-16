; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a968
0x0000000001a6a968: sub        sp, sp, #0x50
0x0000000001a6a96c: stp        x24, x23, [sp, #0x10]
0x0000000001a6a970: stp        x22, x21, [sp, #0x20]
0x0000000001a6a974: stp        x20, x19, [sp, #0x30]
0x0000000001a6a978: stp        x29, x30, [sp, #0x40]
0x0000000001a6a97c: add        x29, sp, #0x40
0x0000000001a6a980: mov        x20, x2
0x0000000001a6a984: mov        x21, x1
0x0000000001a6a988: mov        x22, x0
0x0000000001a6a98c: adrp       x8, #0x65ea000
0x0000000001a6a990: ldr        w0, [x8, #0x6a8]
0x0000000001a6a994: bl         #0x47e85ac
0x0000000001a6a998: mov        x19, x0
0x0000000001a6a99c: adrp       x8, #0x612b000
0x0000000001a6a9a0: ldr        x23, [x8, #0x6e8]
0x0000000001a6a9a4: and        w8, w23, #0xff
0x0000000001a6a9a8: lsr        x9, x23, #8
0x0000000001a6a9ac: cmp        w8, #6
0x0000000001a6a9b0: and        w8, w9, #0xff
0x0000000001a6a9b4: ccmp       w8, #5, #0, hs
0x0000000001a6a9b8: b.lo       #0x1a6a9f4
0x0000000001a6a9bc: adrp       x8, #0x612b000
0x0000000001a6a9c0: ldr        x24, [x8, #0x6f0]
0x0000000001a6a9c4: mov        x0, x21
0x0000000001a6a9c8: bl         #0x1a6331c
0x0000000001a6a9cc: stp        x0, x1, [sp]
0x0000000001a6a9d0: adrp       x3, #0x5363000
0x0000000001a6a9d4: add        x3, x3, #0xaaa
0x0000000001a6a9d8: mov        x5, sp
0x0000000001a6a9dc: mov        x0, x23
0x0000000001a6a9e0: mov        x1, x24
0x0000000001a6a9e4: mov        w2, #5
0x0000000001a6a9e8: mov        w4, #0x38
0x0000000001a6a9ec: mov        x6, x20
0x0000000001a6a9f0: bl         #0x301930
0x0000000001a6a9f4: mov        x0, x22
0x0000000001a6a9f8: mov        x1, x21
0x0000000001a6a9fc: bl         #0x1a6a028
0x0000000001a6aa00: mov        x1, x20
0x0000000001a6aa04: bl         #0x1a6893c
0x0000000001a6aa08: mov        x0, x19
0x0000000001a6aa0c: bl         #0x47e85ac
0x0000000001a6aa10: ldp        x29, x30, [sp, #0x40]
0x0000000001a6aa14: ldp        x20, x19, [sp, #0x30]
0x0000000001a6aa18: ldp        x22, x21, [sp, #0x20]
0x0000000001a6aa1c: ldp        x24, x23, [sp, #0x10]
0x0000000001a6aa20: add        sp, sp, #0x50
0x0000000001a6aa24: ret        
0x0000000001a6aa28: b          #0x1a6aa30
0x0000000001a6aa2c: bl         #0x18bd8
0x0000000001a6aa30: mov        x20, x0
0x0000000001a6aa34: mov        x0, x19
0x0000000001a6aa38: bl         #0x47e85ac
0x0000000001a6aa3c: mov        x0, x20
0x0000000001a6aa40: bl         #0x4b97984
0x0000000001a6aa44: bl         #0x18bd8
