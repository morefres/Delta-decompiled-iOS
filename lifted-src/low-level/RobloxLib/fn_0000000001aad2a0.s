; instruction-faithful ARM64 fallback for RobloxLib::function_1aad2a0
0x0000000001aad2a0: sub        sp, sp, #0x30
0x0000000001aad2a4: stp        x20, x19, [sp, #0x10]
0x0000000001aad2a8: stp        x29, x30, [sp, #0x20]
0x0000000001aad2ac: add        x29, sp, #0x20
0x0000000001aad2b0: mov        x19, x0
0x0000000001aad2b4: stp        xzr, xzr, [sp]
0x0000000001aad2b8: adrp       x1, #0x5367000
0x0000000001aad2bc: add        x1, x1, #0xbc4
0x0000000001aad2c0: mov        x2, sp
0x0000000001aad2c4: bl         #0x4409980
0x0000000001aad2c8: adrp       x8, #0x5cf9000
0x0000000001aad2cc: add        x8, x8, #0x38
0x0000000001aad2d0: str        x8, [x0]
0x0000000001aad2d4: adrp       x20, #0x630d000
0x0000000001aad2d8: add        x20, x20, #0xd20
0x0000000001aad2dc: adrp       x1, #0x520d000
0x0000000001aad2e0: add        x1, x1, #0x4de
0x0000000001aad2e4: mov        x0, x20
0x0000000001aad2e8: mov        x2, #0
0x0000000001aad2ec: mov        x3, #0
0x0000000001aad2f0: mov        w4, #0
0x0000000001aad2f4: mov        x5, x19
0x0000000001aad2f8: bl         #0x44097f0
0x0000000001aad2fc: adrp       x0, #0x630d000
0x0000000001aad300: add        x0, x0, #0xd58
0x0000000001aad304: adrp       x1, #0x520e000
0x0000000001aad308: add        x1, x1, #0xcc8
0x0000000001aad30c: mov        x2, #0
0x0000000001aad310: mov        x3, #0
0x0000000001aad314: mov        w4, #1
0x0000000001aad318: mov        x5, x19
0x0000000001aad31c: bl         #0x44097f0
0x0000000001aad320: adrp       x0, #0x630d000
0x0000000001aad324: add        x0, x0, #0xd90
0x0000000001aad328: adrp       x1, #0x5226000
0x0000000001aad32c: add        x1, x1, #0xdd2
0x0000000001aad330: mov        x2, #0
0x0000000001aad334: mov        x3, #0
0x0000000001aad338: mov        w4, #2
0x0000000001aad33c: mov        x5, x19
0x0000000001aad340: bl         #0x44097f0
0x0000000001aad344: mov        w8, #3
0x0000000001aad348: stp        x20, x8, [x19, #0x40]
0x0000000001aad34c: adrp       x9, #0x4c75000
0x0000000001aad350: add        x9, x9, #0xc
0x0000000001aad354: stp        x9, x8, [x19, #0x50]
0x0000000001aad358: mov        x0, x19
0x0000000001aad35c: ldp        x29, x30, [sp, #0x20]
0x0000000001aad360: ldp        x20, x19, [sp, #0x10]
0x0000000001aad364: add        sp, sp, #0x30
0x0000000001aad368: ret        
0x0000000001aad36c: mov        x20, x0
0x0000000001aad370: mov        x0, x19
0x0000000001aad374: bl         #0x4409cc4
0x0000000001aad378: mov        x0, x20
0x0000000001aad37c: bl         #0x4b97984
