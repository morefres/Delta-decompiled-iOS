; instruction-faithful ARM64 fallback for RobloxLib::function_235ceec
0x000000000235ceec: stp        x20, x19, [sp, #-0x20]!
0x000000000235cef0: stp        x29, x30, [sp, #0x10]
0x000000000235cef4: add        x29, sp, #0x10
0x000000000235cef8: mov        x19, x0
0x000000000235cefc: add        x0, x0, #0x18
0x000000000235cf00: bl         #0x18c70
0x000000000235cf04: ldr        x0, [x19]
0x000000000235cf08: cbz        x0, #0x235cf14
0x000000000235cf0c: str        x0, [x19, #8]
0x000000000235cf10: bl         #0x47e93a8
0x000000000235cf14: mov        x0, x19
0x000000000235cf18: ldp        x29, x30, [sp, #0x10]
0x000000000235cf1c: ldp        x20, x19, [sp], #0x20
0x000000000235cf20: ret        
0x000000000235cf24: stp        x20, x19, [sp, #-0x20]!
0x000000000235cf28: stp        x29, x30, [sp, #0x10]
0x000000000235cf2c: add        x29, sp, #0x10
0x000000000235cf30: mov        x19, x0
0x000000000235cf34: ldr        x0, [x0]
0x000000000235cf38: bl         #0x25f38c
0x000000000235cf3c: cbz        x0, #0x235cf68
0x000000000235cf40: bl         #0x27b97f8
0x000000000235cf44: cbz        w0, #0x235cf68
0x000000000235cf48: ldr        x0, [x19]
0x000000000235cf4c: ldr        x8, [x0]
0x000000000235cf50: ldr        x8, [x8, #0x470]
0x000000000235cf54: blr        x8
0x000000000235cf58: cbz        w0, #0x235cfb0
0x000000000235cf5c: ldr        x8, [x19]
0x000000000235cf60: add        x0, x8, #0x488
0x000000000235cf64: b          #0x235cfa0
0x000000000235cf68: ldr        x19, [x19]
0x000000000235cf6c: ldr        x20, [x19, #0x18]
0x000000000235cf70: bl         #0x29b2a18
0x000000000235cf74: ldrh       w8, [x20, #0x1b8]
0x000000000235cf78: ldrh       w9, [x0, #0x1b8]
0x000000000235cf7c: sub        w8, w8, w9
0x000000000235cf80: ldrh       w9, [x0, #0x1ba]
0x000000000235cf84: cmp        x19, #0
0x000000000235cf88: ccmp       w8, w9, #2, ne
0x000000000235cf8c: b.hi       #0x235cfb0
0x000000000235cf90: add        x0, x19, #0x488
0x000000000235cf94: bl         #0x29bb48c
0x000000000235cf98: cbz        w0, #0x235cfb0
0x000000000235cf9c: add        x0, x19, #0x488
0x000000000235cfa0: bl         #0x29bcbf4
0x000000000235cfa4: tbz        w0, #0, #0x235cfb0
0x000000000235cfa8: mov        w0, #1
0x000000000235cfac: b          #0x235cfb4
0x000000000235cfb0: mov        w0, #0
0x000000000235cfb4: ldp        x29, x30, [sp, #0x10]
0x000000000235cfb8: ldp        x20, x19, [sp], #0x20
0x000000000235cfbc: ret        
