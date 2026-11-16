; instruction-faithful ARM64 fallback for RobloxLib::function_2b3f660
0x0000000002b3f660: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3f664: stp        x29, x30, [sp, #0x10]
0x0000000002b3f668: add        x29, sp, #0x10
0x0000000002b3f66c: mov        x19, x0
0x0000000002b3f670: bl         #0x2bf66fc
0x0000000002b3f674: adrp       x8, #0x6168000
0x0000000002b3f678: ldrb       w8, [x8, #0x480]
0x0000000002b3f67c: cmp        w8, #1
0x0000000002b3f680: b.ne       #0x2b3f694
0x0000000002b3f684: mov        x0, x19
0x0000000002b3f688: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f68c: ldp        x20, x19, [sp], #0x20
0x0000000002b3f690: b          #0x2b3eb00
0x0000000002b3f694: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f698: ldp        x20, x19, [sp], #0x20
0x0000000002b3f69c: ret        
0x0000000002b3f6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3f6a4: stp        x29, x30, [sp, #0x10]
0x0000000002b3f6a8: add        x29, sp, #0x10
0x0000000002b3f6ac: mov        x19, x0
0x0000000002b3f6b0: bl         #0x2bf6314
0x0000000002b3f6b4: adrp       x8, #0x6168000
0x0000000002b3f6b8: ldrb       w8, [x8, #0x480]
0x0000000002b3f6bc: cmp        w8, #1
0x0000000002b3f6c0: b.ne       #0x2b3f6d4
0x0000000002b3f6c4: mov        x0, x19
0x0000000002b3f6c8: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f6cc: ldp        x20, x19, [sp], #0x20
0x0000000002b3f6d0: b          #0x2b3eb00
0x0000000002b3f6d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f6d8: ldp        x20, x19, [sp], #0x20
0x0000000002b3f6dc: ret        
0x0000000002b3f6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3f6e4: stp        x29, x30, [sp, #0x10]
0x0000000002b3f6e8: add        x29, sp, #0x10
0x0000000002b3f6ec: mov        x19, x0
0x0000000002b3f6f0: bl         #0x2bf658c
0x0000000002b3f6f4: adrp       x8, #0x6168000
0x0000000002b3f6f8: ldrb       w8, [x8, #0x480]
0x0000000002b3f6fc: cmp        w8, #1
0x0000000002b3f700: b.ne       #0x2b3f714
0x0000000002b3f704: mov        x0, x19
0x0000000002b3f708: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f70c: ldp        x20, x19, [sp], #0x20
0x0000000002b3f710: b          #0x2b3eb00
0x0000000002b3f714: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f718: ldp        x20, x19, [sp], #0x20
0x0000000002b3f71c: ret        
