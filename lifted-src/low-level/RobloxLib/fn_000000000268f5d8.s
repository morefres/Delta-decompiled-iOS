; instruction-faithful ARM64 fallback for RobloxLib::function_268f5d8
0x000000000268f5d8: adrp       x8, #0x6157000
0x000000000268f5dc: ldrb       w8, [x8, #0xe80]
0x000000000268f5e0: cmp        w8, #1
0x000000000268f5e4: b.ne       #0x268f620
0x000000000268f5e8: ldrb       w9, [x1, #0x17]
0x000000000268f5ec: sxtb       w8, w9
0x000000000268f5f0: ldr        x10, [x1, #8]
0x000000000268f5f4: cmp        w8, #0
0x000000000268f5f8: csel       x4, x10, x9, lt
0x000000000268f5fc: cbz        x4, #0x268f620
0x000000000268f600: ldr        x9, [x1]
0x000000000268f604: cmp        w8, #0
0x000000000268f608: adrp       x8, #0x53d9000
0x000000000268f60c: add        x8, x8, #0xf7a
0x000000000268f610: csel       x3, x9, x1, lt
0x000000000268f614: mov        x1, x8
0x000000000268f618: mov        w2, #0xb
0x000000000268f61c: b          #0x47fc8dc
0x000000000268f620: ret        
