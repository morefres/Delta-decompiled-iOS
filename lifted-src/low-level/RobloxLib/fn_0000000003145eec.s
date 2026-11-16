; instruction-faithful ARM64 fallback for RobloxLib::function_3145eec
0x0000000003145eec: add        x0, x0, #0x40
0x0000000003145ef0: b          #0x313f98c
0x0000000003145ef4: ldr        w8, [x0, #0x38]
0x0000000003145ef8: cmp        w8, #1
0x0000000003145efc: cset       w0, eq
0x0000000003145f00: ret        
0x0000000003145f04: str        wzr, [x2]
0x0000000003145f08: mov        w0, #0
0x0000000003145f0c: ret        
0x0000000003145f10: mov        w0, #0
0x0000000003145f14: ret        
0x0000000003145f18: ret        
