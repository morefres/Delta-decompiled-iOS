; instruction-faithful ARM64 fallback for RobloxLib::function_2bdbddc
0x0000000002bdbddc: ldr        w8, [x0, #0x5c0]
0x0000000002bdbde0: subs       w8, w8, #1
0x0000000002bdbde4: str        w8, [x0, #0x5c0]
0x0000000002bdbde8: b.eq       #0x2bdbdf0
0x0000000002bdbdec: ret        
0x0000000002bdbdf0: ldr        x8, [x0, #0x668]
0x0000000002bdbdf4: cbz        x8, #0x2bdbe00
0x0000000002bdbdf8: ldr        x0, [x8, #0x18]
0x0000000002bdbdfc: b          #0x2bdbe04
0x0000000002bdbe00: mov        x0, #0
0x0000000002bdbe04: mov        w1, #0
0x0000000002bdbe08: mov        w2, #-1
0x0000000002bdbe0c: b          #0x2acf8fc
