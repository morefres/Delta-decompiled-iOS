; instruction-faithful ARM64 fallback for RobloxLib::function_269fc88
0x000000000269fc88: stp        x20, x19, [sp, #-0x20]!
0x000000000269fc8c: stp        x29, x30, [sp, #0x10]
0x000000000269fc90: add        x29, sp, #0x10
0x000000000269fc94: mov        x19, x0
0x000000000269fc98: adrp       x8, #0x63db000
0x000000000269fc9c: add        x8, x8, #0x618
0x000000000269fca0: ldarb      w8, [x8]
0x000000000269fca4: tbz        w8, #0, #0x269fcf0
0x000000000269fca8: mov        x0, x19
0x000000000269fcac: bl         #0x196d190
0x000000000269fcb0: mov        x19, x0
0x000000000269fcb4: adrp       x8, #0x6156000
0x000000000269fcb8: add        x8, x8, #0xdb8
0x000000000269fcbc: ldrb       w8, [x8]
0x000000000269fcc0: cmp        w8, #1
0x000000000269fcc4: b.ne       #0x269fce0
0x000000000269fcc8: mov        x0, x19
0x000000000269fccc: bl         #0x6938118
0x000000000269fcd0: cmp        w0, #0xe
0x000000000269fcd4: b.ne       #0x269fce0
0x000000000269fcd8: adrp       x19, #0x63db000
0x000000000269fcdc: add        x19, x19, #0x620
0x000000000269fce0: mov        x0, x19
0x000000000269fce4: ldp        x29, x30, [sp, #0x10]
0x000000000269fce8: ldp        x20, x19, [sp], #0x20
0x000000000269fcec: ret        
0x000000000269fcf0: bl         #0x4b3d434
0x000000000269fcf4: b          #0x269fca8
