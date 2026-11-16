; instruction-faithful ARM64 fallback for RobloxLib::function_4127ecc
0x0000000004127ecc: ldr        x8, [x0]
0x0000000004127ed0: cbz        x8, #0x4127ee4
0x0000000004127ed4: ldurh      w8, [x8, #-2]
0x0000000004127ed8: add        w8, w8, #1
0x0000000004127edc: and        w1, w8, #0xffff
0x0000000004127ee0: b          #0x4127ee8
0x0000000004127ee4: ret        
