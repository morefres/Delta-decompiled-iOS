; instruction-faithful ARM64 fallback for RobloxLib::function_1daafe0
0x0000000001daafe0: mov        w0, #0
0x0000000001daafe4: ret        
0x0000000001daafe8: ldr        w8, [x0, #0x9c]
0x0000000001daafec: and        w0, w8, #1
0x0000000001daaff0: ret        
0x0000000001daaff4: adrp       x8, #0x619b000
0x0000000001daaff8: add        x8, x8, #0xe30
0x0000000001daaffc: ldrb       w8, [x8]
0x0000000001dab000: ldr        w9, [x0, #0x98]
0x0000000001dab004: and        w10, w9, #1
0x0000000001dab008: cmp        w9, #3
0x0000000001dab00c: cset       w11, ne
0x0000000001dab010: and        w9, w11, w9
0x0000000001dab014: cmp        w8, #1
0x0000000001dab018: csel       w0, w10, w9, ne
0x0000000001dab01c: ret        
0x0000000001dab020: ldrb       w0, [x0, #0xa0]
0x0000000001dab024: ret        
0x0000000001dab028: mov        x0, #0
0x0000000001dab02c: ret        
