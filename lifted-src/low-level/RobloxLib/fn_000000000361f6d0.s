; instruction-faithful ARM64 fallback for RobloxLib::function_361f6d0
0x000000000361f6d0: mov        x8, x0
0x000000000361f6d4: ldr        x9, [x8], #8
0x000000000361f6d8: tbnz       w9, #0, #0x361f6e4
0x000000000361f6dc: mov        w10, #5
0x000000000361f6e0: b          #0x361f6e8
0x000000000361f6e4: ldp        x8, x10, [x0, #8]
0x000000000361f6e8: lsr        x9, x9, #1
0x000000000361f6ec: cmp        x9, x10
0x000000000361f6f0: b.eq       #0x361f714
0x000000000361f6f4: add        x8, x8, x9, lsl #3
0x000000000361f6f8: ldr        x9, [x1]
0x000000000361f6fc: str        x9, [x8]
0x000000000361f700: ldr        x9, [x0]
0x000000000361f704: add        x9, x9, #2
0x000000000361f708: str        x9, [x0]
0x000000000361f70c: mov        x0, x8
0x000000000361f710: ret        
0x000000000361f714: b          #0x361f718
