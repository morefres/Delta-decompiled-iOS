; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b1cc
0x0000000002c9b1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c9b1d0: mov        x29, sp
0x0000000002c9b1d4: ldrb       w8, [x0, #4]
0x0000000002c9b1d8: cmp        w8, #2
0x0000000002c9b1dc: b.eq       #0x2c9b1fc
0x0000000002c9b1e0: cmp        w8, #1
0x0000000002c9b1e4: b.eq       #0x2c9b1f4
0x0000000002c9b1e8: cbnz       w8, #0x2c9b208
0x0000000002c9b1ec: ldr        w0, [x0]
0x0000000002c9b1f0: b          #0x2c9b200
0x0000000002c9b1f4: mov        w0, #0
0x0000000002c9b1f8: b          #0x2c9b200
0x0000000002c9b1fc: mov        w0, #-1
0x0000000002c9b200: ldp        x29, x30, [sp], #0x10
0x0000000002c9b204: ret        
0x0000000002c9b208: adrp       x1, #0x520c000
0x0000000002c9b20c: add        x1, x1, #0xa35
0x0000000002c9b210: mov        w0, #0
0x0000000002c9b214: bl         #0x47eced4
0x0000000002c9b218: brk        #1
0x0000000002c9b21c: bl         #0x18bd8
