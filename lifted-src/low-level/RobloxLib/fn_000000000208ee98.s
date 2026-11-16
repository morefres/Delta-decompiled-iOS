; instruction-faithful ARM64 fallback for RobloxLib::function_208ee98
0x000000000208ee98: cmp        x0, x1
0x000000000208ee9c: b.eq       #0x208eed4
0x000000000208eea0: cbz        x1, #0x208eeb4
0x000000000208eea4: cbz        x0, #0x208eed8
0x000000000208eea8: ldr        x8, [x1]
0x000000000208eeac: str        x8, [x0]
0x000000000208eeb0: ret        
0x000000000208eeb4: ldr        x8, [x0]
0x000000000208eeb8: ldr        x8, [x8]
0x000000000208eebc: add        x8, x8, #0x330
0x000000000208eec0: mov        w10, #1
0x000000000208eec4: ldaxrb     w9, [x8]
0x000000000208eec8: stxrb      w11, w10, [x8]
0x000000000208eecc: cbnz       w11, #0x208eec4
0x000000000208eed0: tbz        w9, #0, #0x208eed8
0x000000000208eed4: mov        x0, #0
0x000000000208eed8: ret        
