; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b9e8
0x0000000002c8b9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8b9ec: stp        x29, x30, [sp, #0x10]
0x0000000002c8b9f0: add        x29, sp, #0x10
0x0000000002c8b9f4: mov        x19, x0
0x0000000002c8b9f8: bl         #0x21e4b0
0x0000000002c8b9fc: cbz        x0, #0x2c8ba10
0x0000000002c8ba00: mov        x1, x0
0x0000000002c8ba04: mov        x0, x19
0x0000000002c8ba08: bl         #0x73f788
0x0000000002c8ba0c: mov        w0, #1
0x0000000002c8ba10: ldp        x29, x30, [sp, #0x10]
0x0000000002c8ba14: ldp        x20, x19, [sp], #0x20
0x0000000002c8ba18: ret        
0x0000000002c8ba1c: cmp        x0, x1
0x0000000002c8ba20: b.eq       #0x2c8ba38
0x0000000002c8ba24: cbz        x1, #0x2c8ba40
0x0000000002c8ba28: cbz        x0, #0x2c8baa4
0x0000000002c8ba2c: ldr        x8, [x1]
0x0000000002c8ba30: str        x8, [x0]
0x0000000002c8ba34: ret        
0x0000000002c8ba38: mov        x0, #0
0x0000000002c8ba3c: ret        
0x0000000002c8ba40: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8ba44: stp        x29, x30, [sp, #0x10]
0x0000000002c8ba48: add        x29, sp, #0x10
0x0000000002c8ba4c: ldr        x8, [x0]
0x0000000002c8ba50: ldr        x19, [x8]
0x0000000002c8ba54: adrp       x8, #0x6169000
0x0000000002c8ba58: ldr        x0, [x8, #0xf98]
0x0000000002c8ba5c: and        w8, w0, #0xff
0x0000000002c8ba60: lsr        x9, x0, #8
0x0000000002c8ba64: cmp        w8, #6
0x0000000002c8ba68: and        w8, w9, #0xff
0x0000000002c8ba6c: ccmp       w8, #3, #0, hs
0x0000000002c8ba70: b.lo       #0x2c8ba88
0x0000000002c8ba74: adrp       x8, #0x6169000
0x0000000002c8ba78: ldr        x1, [x8, #0xfa0]
0x0000000002c8ba7c: adrp       x2, #0x5413000
0x0000000002c8ba80: add        x2, x2, #0xdce
0x0000000002c8ba84: bl         #0x47eec08
0x0000000002c8ba88: mov        x0, x19
0x0000000002c8ba8c: bl         #0x2c8af7c
0x0000000002c8ba90: add        x0, x19, #0x60
0x0000000002c8ba94: bl         #0x55de70
0x0000000002c8ba98: mov        x0, #0
0x0000000002c8ba9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c8baa0: ldp        x20, x19, [sp], #0x20
0x0000000002c8baa4: ret        
