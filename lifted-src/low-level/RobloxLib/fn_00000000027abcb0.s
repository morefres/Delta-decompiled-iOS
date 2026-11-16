; instruction-faithful ARM64 fallback for RobloxLib::function_27abcb0
0x00000000027abcb0: sub        x0, x0, #0x428
0x00000000027abcb4: b          #0x27abc44
0x00000000027abcb8: adrp       x8, #0x615a000
0x00000000027abcbc: ldrb       w8, [x8, #0x220]
0x00000000027abcc0: tbnz       w8, #0, #0x27abcd0
0x00000000027abcc4: ldr        w8, [x0, #0x4f8]
0x00000000027abcc8: cmp        w8, w1
0x00000000027abccc: b.ne       #0x27abcd4
0x00000000027abcd0: ret        
0x00000000027abcd4: str        w1, [x0, #0x4f8]
0x00000000027abcd8: adrp       x8, #0x5e10000
0x00000000027abcdc: add        x8, x8, #0xe30
0x00000000027abce0: ldr        x1, [x8]
0x00000000027abce4: b          #0x4197e7c
0x00000000027abce8: adrp       x8, #0x615a000
0x00000000027abcec: ldrb       w8, [x8, #0x220]
0x00000000027abcf0: tbnz       w8, #0, #0x27abd00
0x00000000027abcf4: ldr        w8, [x0, #0xd0]
0x00000000027abcf8: cmp        w8, w1
0x00000000027abcfc: b.ne       #0x27abd04
0x00000000027abd00: ret        
0x00000000027abd04: sub        x8, x0, #0x428
0x00000000027abd08: str        w1, [x0, #0xd0]
0x00000000027abd0c: adrp       x9, #0x5e10000
0x00000000027abd10: add        x9, x9, #0xe30
0x00000000027abd14: ldr        x1, [x9]
0x00000000027abd18: mov        x0, x8
0x00000000027abd1c: b          #0x4197e7c
