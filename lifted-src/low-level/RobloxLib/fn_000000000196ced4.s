; instruction-faithful ARM64 fallback for RobloxLib::function_196ced4
0x000000000196ced4: stp        x22, x21, [sp, #-0x30]!
0x000000000196ced8: stp        x20, x19, [sp, #0x10]
0x000000000196cedc: stp        x29, x30, [sp, #0x20]
0x000000000196cee0: add        x29, sp, #0x20
0x000000000196cee4: mov        x19, x0
0x000000000196cee8: ldr        w0, [x0]
0x000000000196ceec: cmp        w0, #1
0x000000000196cef0: b.le       #0x196cf5c
0x000000000196cef4: cmp        w0, #2
0x000000000196cef8: b.eq       #0x196cf74
0x000000000196cefc: cmp        w0, #3
0x000000000196cf00: b.eq       #0x196cf74
0x000000000196cf04: cmp        w0, #4
0x000000000196cf08: b.ne       #0x196cf8c
0x000000000196cf0c: ldr        x0, [x19, #8]
0x000000000196cf10: ldr        w21, [x0]
0x000000000196cf14: bl         #0x196ca38
0x000000000196cf18: bl         #0x65d820
0x000000000196cf1c: mov        x20, x0
0x000000000196cf20: cmp        w21, #1
0x000000000196cf24: cset       w21, eq
0x000000000196cf28: ldr        x0, [x19, #8]
0x000000000196cf2c: bl         #0x196cfa4
0x000000000196cf30: bl         #0x65d820
0x000000000196cf34: mov        w8, #0x79b9
0x000000000196cf38: movk       w8, #0x9e37, lsl #16
0x000000000196cf3c: add        x9, x20, x21, lsl #6
0x000000000196cf40: add        x9, x9, x8
0x000000000196cf44: eor        x10, x9, x21
0x000000000196cf48: add        x8, x8, x9, lsr #2
0x000000000196cf4c: add        x8, x8, x10, lsl #6
0x000000000196cf50: add        x8, x8, x0
0x000000000196cf54: eor        x0, x8, x10
0x000000000196cf58: b          #0x196cf7c
0x000000000196cf5c: cbz        w0, #0x196cf7c
0x000000000196cf60: cmp        w0, #1
0x000000000196cf64: b.ne       #0x196cf8c
0x000000000196cf68: add        x0, x19, #8
0x000000000196cf6c: bl         #0x46fd5ec
0x000000000196cf70: b          #0x196cf7c
0x000000000196cf74: ldr        x8, [x19, #8]
0x000000000196cf78: add        x0, x8, x8, lsr #3
0x000000000196cf7c: ldp        x29, x30, [sp, #0x20]
0x000000000196cf80: ldp        x20, x19, [sp, #0x10]
0x000000000196cf84: ldp        x22, x21, [sp], #0x30
0x000000000196cf88: ret        
0x000000000196cf8c: adrp       x1, #0x520c000
0x000000000196cf90: add        x1, x1, #0xa35
0x000000000196cf94: mov        w0, #0
0x000000000196cf98: bl         #0x47eced4
0x000000000196cf9c: brk        #1
0x000000000196cfa0: bl         #0x18bd8
