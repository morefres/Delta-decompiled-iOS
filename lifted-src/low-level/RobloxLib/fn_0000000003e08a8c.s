; instruction-faithful ARM64 fallback for RobloxLib::function_3e08a8c
0x0000000003e08a8c: adrp       x0, #0x54d6000
0x0000000003e08a90: add        x0, x0, #0x15f
0x0000000003e08a94: adrp       x1, #0x6192000
0x0000000003e08a98: add        x1, x1, #0xbe8
0x0000000003e08a9c: mov        w2, #2
0x0000000003e08aa0: b          #0x47e630c
0x0000000003e08aa4: mov        x8, x0
0x0000000003e08aa8: mov        x0, #0
0x0000000003e08aac: add        x8, x8, #0x98
0x0000000003e08ab0: mov        w9, #0x50
0x0000000003e08ab4: ldrb       w10, [x8]
0x0000000003e08ab8: cmp        w10, #1
0x0000000003e08abc: b.ne       #0x3e08ac8
0x0000000003e08ac0: ldur       x10, [x8, #-8]
0x0000000003e08ac4: add        x0, x10, x0
0x0000000003e08ac8: add        x8, x8, #0x10
0x0000000003e08acc: subs       x9, x9, #0x10
0x0000000003e08ad0: b.ne       #0x3e08ab4
0x0000000003e08ad4: ret        
0x0000000003e08ad8: mov        x8, x0
0x0000000003e08adc: mov        x0, #0
0x0000000003e08ae0: add        x8, x8, #0xe8
0x0000000003e08ae4: mov        w9, #0x50
0x0000000003e08ae8: ldrb       w10, [x8]
0x0000000003e08aec: cmp        w10, #1
0x0000000003e08af0: b.ne       #0x3e08afc
0x0000000003e08af4: ldur       x10, [x8, #-8]
0x0000000003e08af8: add        x0, x10, x0
0x0000000003e08afc: add        x8, x8, #0x10
0x0000000003e08b00: subs       x9, x9, #0x10
0x0000000003e08b04: b.ne       #0x3e08ae8
0x0000000003e08b08: ret        
