; instruction-faithful ARM64 fallback for RobloxLib::function_3abeb00
0x0000000003abeb00: ldr        x8, [x0]
0x0000000003abeb04: ldr        x9, [x8, #0xb8]
0x0000000003abeb08: cmp        x9, #1
0x0000000003abeb0c: b.lt       #0x3abeb68
0x0000000003abeb10: ldr        x10, [x8, #0x60]
0x0000000003abeb14: ldur       w10, [x10, #-4]
0x0000000003abeb18: cmp        x9, x10
0x0000000003abeb1c: b.ne       #0x3abeb94
0x0000000003abeb20: ldr        x10, [x8, #0xb0]
0x0000000003abeb24: mov        x11, x10
0x0000000003abeb28: mov        x12, x9
0x0000000003abeb2c: ldr        s0, [x11]
0x0000000003abeb30: fcmp       s0, #0.0
0x0000000003abeb34: b.mi       #0x3abec00
0x0000000003abeb38: add        x11, x11, #4
0x0000000003abeb3c: subs       x12, x12, #1
0x0000000003abeb40: b.ne       #0x3abeb2c
0x0000000003abeb44: mov        w11, #0x7f800000
0x0000000003abeb48: fmov       s0, w11
0x0000000003abeb4c: ldr        s1, [x10]
0x0000000003abeb50: fabs       s1, s1
0x0000000003abeb54: fcmp       s1, s0
0x0000000003abeb58: b.eq       #0x3abec08
0x0000000003abeb5c: add        x10, x10, #4
0x0000000003abeb60: subs       x9, x9, #1
0x0000000003abeb64: b.ne       #0x3abeb4c
0x0000000003abeb68: ldp        x10, x9, [x8, #0xc0]
0x0000000003abeb6c: cmp        x9, x10
0x0000000003abeb70: b.eq       #0x3abeb9c
0x0000000003abeb74: add        x11, x10, #4
0x0000000003abeb78: cmp        x11, x9
0x0000000003abeb7c: b.eq       #0x3abeba4
0x0000000003abeb80: ldp        w13, w12, [x11, #-4]
0x0000000003abeb84: add        x11, x11, #4
0x0000000003abeb88: cmp        w12, w13
0x0000000003abeb8c: b.ls       #0x3abeb78
0x0000000003abeb90: b          #0x3abebf8
0x0000000003abeb94: mov        w0, #-3
0x0000000003abeb98: ret        
0x0000000003abeb9c: mov        w0, #-7
0x0000000003abeba0: ret        
0x0000000003abeba4: ldr        w10, [x10]
0x0000000003abeba8: ldr        x11, [x8, #0x78]
0x0000000003abebac: ldur       w11, [x11, #-4]
0x0000000003abebb0: cmp        w10, w11
0x0000000003abebb4: b.hi       #0x3abebf8
0x0000000003abebb8: ldur       w9, [x9, #-4]
0x0000000003abebbc: cbz        w9, #0x3abebf8
0x0000000003abebc0: ldr        s0, [x8, #0x90]
0x0000000003abebc4: fcmp       s0, #0.0
0x0000000003abebc8: b.ls       #0x3abec00
0x0000000003abebcc: ldr        s0, [x8, #0x88]
0x0000000003abebd0: fcmp       s0, #0.0
0x0000000003abebd4: b.ls       #0x3abec00
0x0000000003abebd8: ldr        s0, [x8, #0x8c]
0x0000000003abebdc: mov        w0, #-5
0x0000000003abebe0: fcmp       s0, #0.0
0x0000000003abebe4: b.ls       #0x3abebf4
0x0000000003abebe8: ldr        s0, [x8, #0x94]
0x0000000003abebec: fcmp       s0, #0.0
0x0000000003abebf0: csel       w0, w0, wzr, mi
0x0000000003abebf4: ret        
0x0000000003abebf8: mov        w0, #-8
0x0000000003abebfc: ret        
0x0000000003abec00: mov        w0, #-5
0x0000000003abec04: ret        
0x0000000003abec08: mov        w0, #-0xc
0x0000000003abec0c: ret        
