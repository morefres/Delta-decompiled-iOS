; instruction-faithful ARM64 fallback for RobloxLib::function_3146ec4
0x0000000003146ec4: ldr        x8, [x1, #8]
0x0000000003146ec8: cmp        x8, #8
0x0000000003146ecc: b.ls       #0x3146ed8
0x0000000003146ed0: mov        w8, #-0x402
0x0000000003146ed4: b          #0x3146ef4
0x0000000003146ed8: stp        w8, w8, [x0, #0x18]
0x0000000003146edc: cbz        x8, #0x3146ee8
0x0000000003146ee0: mov        x9, #0
0x0000000003146ee4: b          #0x3146eec
0x0000000003146ee8: ldr        x9, [x0, #0x10]
0x0000000003146eec: mov        w8, #0
0x0000000003146ef0: str        x9, [x0, #8]
0x0000000003146ef4: mov        x0, x8
0x0000000003146ef8: ret        
