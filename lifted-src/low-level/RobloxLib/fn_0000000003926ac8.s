; instruction-faithful ARM64 fallback for RobloxLib::function_3926ac8
0x0000000003926ac8: ldrb       w8, [x0, #0x444]
0x0000000003926acc: cmp        w8, #1
0x0000000003926ad0: b.ne       #0x3926af8
0x0000000003926ad4: ldr        w8, [x0, #0x428]
0x0000000003926ad8: ldr        w9, [x0, #0x420]
0x0000000003926adc: ldr        w10, [x0, #0x440]
0x0000000003926ae0: ldr        x11, [x0, #0x40]
0x0000000003926ae4: lsr        x11, x11, #6
0x0000000003926ae8: add        w8, w8, w10
0x0000000003926aec: add        w9, w9, w11
0x0000000003926af0: sub        w1, w8, w9
0x0000000003926af4: b          #0x3926bf0
0x0000000003926af8: ret        
