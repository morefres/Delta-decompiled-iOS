; instruction-faithful ARM64 fallback for RobloxLib::function_40e01f4
0x00000000040e01f4: ret        
0x00000000040e01f8: b          #0x47e93a8
0x00000000040e01fc: ldr        x0, [x0, #0x18]
0x00000000040e0200: ret        
0x00000000040e0204: ldpsw      x8, x9, [x2]
0x00000000040e0208: smull      x8, w8, w9
0x00000000040e020c: lsl        x8, x8, #4
0x00000000040e0210: add        x8, x8, #0x5f
0x00000000040e0214: sxtw       x9, w1
0x00000000040e0218: mov        x10, #7
0x00000000040e021c: madd       x0, x8, x9, x10
0x00000000040e0220: ret        
