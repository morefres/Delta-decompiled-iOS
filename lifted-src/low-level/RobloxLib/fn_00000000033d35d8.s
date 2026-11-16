; instruction-faithful ARM64 fallback for RobloxLib::function_33d35d8
0x00000000033d35d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033d35dc: stp        x29, x30, [sp, #0x10]
0x00000000033d35e0: add        x29, sp, #0x10
0x00000000033d35e4: ldr        x8, [x0]
0x00000000033d35e8: clz        x8, x8
0x00000000033d35ec: add        w8, w8, w8, lsl #3
0x00000000033d35f0: mov        w9, #0x280
0x00000000033d35f4: sub        w8, w9, w8
0x00000000033d35f8: lsr        w8, w8, #6
0x00000000033d35fc: add        w19, w8, #2
0x00000000033d3600: mov        x0, x1
0x00000000033d3604: bl         #0x33d2b40
0x00000000033d3608: clz        w8, w0
0x00000000033d360c: add        w8, w8, w8, lsl #3
0x00000000033d3610: mov        w9, #0x160
0x00000000033d3614: sub        w8, w9, w8
0x00000000033d3618: lsr        w8, w8, #6
0x00000000033d361c: add        x8, x0, x8
0x00000000033d3620: add        x8, x8, x19
0x00000000033d3624: clz        w10, w8
0x00000000033d3628: add        w10, w10, w10, lsl #3
0x00000000033d362c: sub        w9, w9, w10
0x00000000033d3630: lsr        w9, w9, #6
0x00000000033d3634: add        x0, x8, x9
0x00000000033d3638: ldp        x29, x30, [sp, #0x10]
0x00000000033d363c: ldp        x20, x19, [sp], #0x20
0x00000000033d3640: ret        
