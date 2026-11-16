; instruction-faithful ARM64 fallback for RobloxLib::function_3fad2c8
0x0000000003fad2c8: ldr        x8, [x0, #0x168]
0x0000000003fad2cc: ldr        s0, [x8, #0xf4]
0x0000000003fad2d0: ret        
0x0000000003fad2d4: ldr        x8, [x0, #0x168]
0x0000000003fad2d8: ldr        s1, [x8, #0xf4]
0x0000000003fad2dc: fcmp       s1, s0
0x0000000003fad2e0: b.eq       #0x3fad2f8
0x0000000003fad2e4: str        s0, [x8, #0xf4]
0x0000000003fad2e8: adrp       x8, #0x5fcc000
0x0000000003fad2ec: add        x8, x8, #0x1d0
0x0000000003fad2f0: ldr        x1, [x8]
0x0000000003fad2f4: b          #0x4197e7c
0x0000000003fad2f8: ret        
0x0000000003fad2fc: ldr        x8, [x0]
0x0000000003fad300: ldr        x1, [x8, #0x2b8]
0x0000000003fad304: br         x1
0x0000000003fad308: sub        x0, x0, #0x170
0x0000000003fad30c: ldr        x8, [x0]
0x0000000003fad310: ldr        x1, [x8, #0x2b8]
0x0000000003fad314: br         x1
0x0000000003fad318: ldr        x8, [x0, #0x168]
0x0000000003fad31c: ldr        s0, [x8, #0xf8]
0x0000000003fad320: ret        
