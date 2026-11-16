; instruction-faithful ARM64 fallback for RobloxLib::function_430cdb8
0x000000000430cdb8: mov        w0, #0
0x000000000430cdbc: ret        
0x000000000430cdc0: mov        w0, #-1
0x000000000430cdc4: ret        
0x000000000430cdc8: mov        w0, #0
0x000000000430cdcc: ret        
0x000000000430cdd0: add        x0, x0, #0x10
0x000000000430cdd4: b          #0x430cdd8
0x000000000430cdd8: ldp        x8, x10, [x1, #8]
0x000000000430cddc: add        x11, x10, #4
0x000000000430cde0: cmp        x8, x11
0x000000000430cde4: b.lt       #0x430ce60
0x000000000430cde8: ldr        x9, [x1]
0x000000000430cdec: ldr        w9, [x9, x10]
0x000000000430cdf0: str        x11, [x1, #0x10]
0x000000000430cdf4: add        x10, x10, #8
0x000000000430cdf8: cmp        x8, x10
0x000000000430cdfc: b.lt       #0x430ce60
0x000000000430ce00: str        x10, [x1, #0x10]
0x000000000430ce04: tbz        w9, #0, #0x430ce60
0x000000000430ce08: clz        w8, w9
0x000000000430ce0c: sub        w9, w8, #2
0x000000000430ce10: cmp        w9, #0x1c
0x000000000430ce14: b.hi       #0x430ce60
0x000000000430ce18: mov        w9, #0x20
0x000000000430ce1c: sub        w9, w9, w8
0x000000000430ce20: neg        w8, w8
0x000000000430ce24: mov        w10, #-1
0x000000000430ce28: lsl        w8, w10, w8
0x000000000430ce2c: mvn        w10, w8
0x000000000430ce30: stp        w9, w10, [x0]
0x000000000430ce34: mov        w9, #-2
0x000000000430ce38: sub        w8, w9, w8
0x000000000430ce3c: str        w8, [x0, #8]
0x000000000430ce40: ucvtf      s0, w8
0x000000000430ce44: fmov       s1, #2.00000000
0x000000000430ce48: fdiv       s0, s1, s0
0x000000000430ce4c: str        s0, [x0, #0xc]
0x000000000430ce50: lsr        w8, w8, #1
0x000000000430ce54: str        w8, [x0, #0x10]
0x000000000430ce58: mov        w0, #1
0x000000000430ce5c: ret        
0x000000000430ce60: mov        w0, #0
0x000000000430ce64: ret        
0x000000000430ce68: b          #0x47e93a8
0x000000000430ce6c: cmp        w1, #1
0x000000000430ce70: b.hi       #0x430ce78
0x000000000430ce74: str        w1, [x0, #0x38]
0x000000000430ce78: cmp        w1, #2
0x000000000430ce7c: cset       w0, lo
0x000000000430ce80: ret        
0x000000000430ce84: ldr        w0, [x0, #0x38]
0x000000000430ce88: ret        
