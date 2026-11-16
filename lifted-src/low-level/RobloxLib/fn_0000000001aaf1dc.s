; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf1dc
0x0000000001aaf1dc: sub        sp, sp, #0x30
0x0000000001aaf1e0: stp        x20, x19, [sp, #0x10]
0x0000000001aaf1e4: stp        x29, x30, [sp, #0x20]
0x0000000001aaf1e8: add        x29, sp, #0x20
0x0000000001aaf1ec: mov        x19, x0
0x0000000001aaf1f0: stp        xzr, xzr, [sp]
0x0000000001aaf1f4: adrp       x1, #0x5367000
0x0000000001aaf1f8: add        x1, x1, #0xec9
0x0000000001aaf1fc: mov        x2, sp
0x0000000001aaf200: bl         #0x4409980
0x0000000001aaf204: adrp       x8, #0x5cf9000
0x0000000001aaf208: add        x8, x8, #0x4f0
0x0000000001aaf20c: str        x8, [x0]
0x0000000001aaf210: adrp       x20, #0x630e000
0x0000000001aaf214: add        x20, x20, #0xf10
0x0000000001aaf218: adrp       x1, #0x5367000
0x0000000001aaf21c: add        x1, x1, #0xee2
0x0000000001aaf220: mov        x0, x20
0x0000000001aaf224: mov        x2, #0
0x0000000001aaf228: mov        x3, #0
0x0000000001aaf22c: mov        w4, #0
0x0000000001aaf230: mov        x5, x19
0x0000000001aaf234: bl         #0x44097f0
0x0000000001aaf238: adrp       x0, #0x630e000
0x0000000001aaf23c: add        x0, x0, #0xf48
0x0000000001aaf240: adrp       x1, #0x5367000
0x0000000001aaf244: add        x1, x1, #0xef4
0x0000000001aaf248: mov        x2, #0
0x0000000001aaf24c: mov        x3, #0
0x0000000001aaf250: mov        w4, #1
0x0000000001aaf254: mov        x5, x19
0x0000000001aaf258: bl         #0x44097f0
0x0000000001aaf25c: adrp       x0, #0x630e000
0x0000000001aaf260: add        x0, x0, #0xf80
0x0000000001aaf264: adrp       x1, #0x5367000
0x0000000001aaf268: add        x1, x1, #0xeff
0x0000000001aaf26c: mov        x2, #0
0x0000000001aaf270: mov        x3, #0
0x0000000001aaf274: mov        w4, #2
0x0000000001aaf278: mov        x5, x19
0x0000000001aaf27c: bl         #0x44097f0
0x0000000001aaf280: mov        w8, #3
0x0000000001aaf284: stp        x20, x8, [x19, #0x40]
0x0000000001aaf288: adrp       x9, #0x4c75000
0x0000000001aaf28c: add        x9, x9, #0x364
0x0000000001aaf290: stp        x9, x8, [x19, #0x50]
0x0000000001aaf294: mov        x0, x19
0x0000000001aaf298: ldp        x29, x30, [sp, #0x20]
0x0000000001aaf29c: ldp        x20, x19, [sp, #0x10]
0x0000000001aaf2a0: add        sp, sp, #0x30
0x0000000001aaf2a4: ret        
0x0000000001aaf2a8: mov        x20, x0
0x0000000001aaf2ac: mov        x0, x19
0x0000000001aaf2b0: bl         #0x4409cc4
0x0000000001aaf2b4: mov        x0, x20
0x0000000001aaf2b8: bl         #0x4b97984
