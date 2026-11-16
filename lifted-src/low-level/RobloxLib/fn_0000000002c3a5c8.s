; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a5c8
0x0000000002c3a5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3a5cc: stp        x29, x30, [sp, #0x10]
0x0000000002c3a5d0: add        x29, sp, #0x10
0x0000000002c3a5d4: mov        x19, x0
0x0000000002c3a5d8: adrp       x8, #0x6420000
0x0000000002c3a5dc: add        x8, x8, #0x888
0x0000000002c3a5e0: ldarb      w8, [x8]
0x0000000002c3a5e4: tbz        w8, #0, #0x2c3a630
0x0000000002c3a5e8: mov        x0, x19
0x0000000002c3a5ec: bl         #0x196d190
0x0000000002c3a5f0: mov        x19, x0
0x0000000002c3a5f4: adrp       x8, #0x6156000
0x0000000002c3a5f8: add        x8, x8, #0xdb8
0x0000000002c3a5fc: ldrb       w8, [x8]
0x0000000002c3a600: cmp        w8, #1
0x0000000002c3a604: b.ne       #0x2c3a620
0x0000000002c3a608: mov        x0, x19
0x0000000002c3a60c: bl         #0x6938118
0x0000000002c3a610: cmp        w0, #0xe
0x0000000002c3a614: b.ne       #0x2c3a620
0x0000000002c3a618: adrp       x19, #0x6420000
0x0000000002c3a61c: add        x19, x19, #0x8b8
0x0000000002c3a620: mov        x0, x19
0x0000000002c3a624: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a628: ldp        x20, x19, [sp], #0x20
0x0000000002c3a62c: ret        
0x0000000002c3a630: bl         #0x4b41614
0x0000000002c3a634: b          #0x2c3a5e8
