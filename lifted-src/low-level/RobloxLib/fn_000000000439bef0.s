; instruction-faithful ARM64 fallback for RobloxLib::function_439bef0
0x000000000439bef0: b          #0x439c73c
0x000000000439bef4: b          #0x4b6932c
0x000000000439bef8: b          #0x4b69380
0x000000000439befc: ldr        x9, [x1, #8]
0x000000000439bf00: cmp        x9, x0
0x000000000439bf04: b.hi       #0x439bf74
0x000000000439bf08: mov        x8, x0
0x000000000439bf0c: ldr        x9, [x1, #0x10]
0x000000000439bf10: sub        w10, w9, w8
0x000000000439bf14: and        x10, x10, #0xfffffffe
0x000000000439bf18: cmp        x9, x0
0x000000000439bf1c: ccmp       x10, #0, #4, hs
0x000000000439bf20: b.eq       #0x439bf74
0x000000000439bf24: ldr        w10, [x1, #0x18]
0x000000000439bf28: subs       w11, w10, #1
0x000000000439bf2c: str        w11, [x1, #0x18]
0x000000000439bf30: b.lt       #0x439bf74
0x000000000439bf34: ldrh       w11, [x8]
0x000000000439bf38: rev16      w11, w11
0x000000000439bf3c: cbz        w11, #0x439bf7c
0x000000000439bf40: mov        w0, #0
0x000000000439bf44: add        x8, x8, #2
0x000000000439bf48: cmp        x9, x8
0x000000000439bf4c: b.lo       #0x439bf70
0x000000000439bf50: lsl        w11, w11, #3
0x000000000439bf54: sub        w8, w9, w8
0x000000000439bf58: cmp        w11, w8
0x000000000439bf5c: b.hi       #0x439bf70
0x000000000439bf60: sub        w8, w10, #2
0x000000000439bf64: str        w8, [x1, #0x18]
0x000000000439bf68: cmp        w10, #1
0x000000000439bf6c: cset       w0, ne
0x000000000439bf70: ret        
0x000000000439bf74: mov        w0, #0
0x000000000439bf78: ret        
0x000000000439bf7c: mov        w0, #1
0x000000000439bf80: ret        
0x000000000439bf84: ldr        x8, [x1, #8]
0x000000000439bf88: cmp        x8, x0
0x000000000439bf8c: b.hi       #0x439bfc0
0x000000000439bf90: ldr        x8, [x1, #0x10]
0x000000000439bf94: sub        w9, w8, w0
0x000000000439bf98: and        x9, x9, #0xfffffff8
0x000000000439bf9c: cmp        x8, x0
0x000000000439bfa0: ccmp       x9, #0, #4, hs
0x000000000439bfa4: b.eq       #0x439bfc0
0x000000000439bfa8: ldr        w8, [x1, #0x18]
0x000000000439bfac: subs       w8, w8, #1
0x000000000439bfb0: str        w8, [x1, #0x18]
0x000000000439bfb4: b.lt       #0x439bfc0
0x000000000439bfb8: add        x0, x0, #4
0x000000000439bfbc: b          #0x439bfc8
0x000000000439bfc0: mov        w0, #0
0x000000000439bfc4: ret        
