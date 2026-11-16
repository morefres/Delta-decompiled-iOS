; instruction-faithful ARM64 fallback for RobloxLib::function_2101ba0
0x0000000002101ba0: sub        x0, x0, #0xa8
0x0000000002101ba4: b          #0x2101b4c
0x0000000002101ba8: ldrb       w8, [x0, #0xfc]
0x0000000002101bac: cmp        w8, #1
0x0000000002101bb0: b.ne       #0x2101bb8
0x0000000002101bb4: b          #0x21018f8
0x0000000002101bb8: b          #0x2101664
0x0000000002101bbc: mov        x8, x0
0x0000000002101bc0: sub        x0, x0, #0xa8
0x0000000002101bc4: ldrb       w8, [x8, #0x54]
0x0000000002101bc8: cmp        w8, #1
0x0000000002101bcc: b.ne       #0x2101bd4
0x0000000002101bd0: b          #0x21018f8
0x0000000002101bd4: b          #0x2101664
0x0000000002101bd8: ldrb       w9, [x1, #0x17]
0x0000000002101bdc: sxtb       w8, w9
0x0000000002101be0: ldr        x10, [x1, #8]
0x0000000002101be4: cmp        w8, #0
0x0000000002101be8: csel       x9, x10, x9, lt
0x0000000002101bec: cmp        x9, #2
0x0000000002101bf0: b.ne       #0x2101c10
0x0000000002101bf4: ldr        x9, [x1]
0x0000000002101bf8: cmp        w8, #0
0x0000000002101bfc: csel       x8, x9, x1, lt
0x0000000002101c00: ldrh       w8, [x8]
0x0000000002101c04: mov        w9, #0x4e43
0x0000000002101c08: cmp        w8, w9
0x0000000002101c0c: b.eq       #0x2101c18
0x0000000002101c10: mov        w0, #0
0x0000000002101c14: ret        
0x0000000002101c18: mov        w0, #1
0x0000000002101c1c: ret        
