; instruction-faithful ARM64 fallback for RobloxLib::function_35bad30
0x00000000035bad30: stp        x20, x19, [sp, #-0x20]!
0x00000000035bad34: stp        x29, x30, [sp, #0x10]
0x00000000035bad38: add        x29, sp, #0x10
0x00000000035bad3c: ldr        x19, [x0]
0x00000000035bad40: str        x1, [x0]
0x00000000035bad44: cbz        x19, #0x35bad6c
0x00000000035bad48: ldrb       w8, [x0, #0x10]
0x00000000035bad4c: cmp        w8, #1
0x00000000035bad50: b.ne       #0x35bad5c
0x00000000035bad54: add        x0, x19, #0xf8
0x00000000035bad58: bl         #0x1d0c88
0x00000000035bad5c: mov        x0, x19
0x00000000035bad60: ldp        x29, x30, [sp, #0x10]
0x00000000035bad64: ldp        x20, x19, [sp], #0x20
0x00000000035bad68: b          #0x47e93a8
0x00000000035bad6c: ldp        x29, x30, [sp, #0x10]
0x00000000035bad70: ldp        x20, x19, [sp], #0x20
0x00000000035bad74: ret        
0x00000000035bad78: mov        x8, x0
0x00000000035bad7c: ldr        x10, [x8, #8]!
0x00000000035bad80: cbz        x10, #0x35badcc
0x00000000035bad84: stp        x20, x19, [sp, #-0x20]!
0x00000000035bad88: stp        x29, x30, [sp, #0x10]
0x00000000035bad8c: add        x29, sp, #0x10
0x00000000035bad90: ldr        w9, [x1]
0x00000000035bad94: mov        x19, x8
0x00000000035bad98: ldr        w11, [x10, #0x20]
0x00000000035bad9c: cmp        w11, w9
0x00000000035bada0: cset       w11, lo
0x00000000035bada4: csel       x19, x19, x10, lo
0x00000000035bada8: ldr        x10, [x10, w11, uxtw #3]
0x00000000035badac: cbnz       x10, #0x35bad98
0x00000000035badb0: cmp        x19, x8
0x00000000035badb4: b.eq       #0x35badc4
0x00000000035badb8: ldr        w8, [x19, #0x20]
0x00000000035badbc: cmp        w9, w8
0x00000000035badc0: b.hs       #0x35badd4
0x00000000035badc4: mov        x0, #0
0x00000000035badc8: b          #0x35badf0
0x00000000035badcc: mov        x0, #0
0x00000000035badd0: ret        
0x00000000035badd4: mov        x1, x19
0x00000000035badd8: bl         #0x27d568
0x00000000035baddc: add        x0, x19, #0xf8
0x00000000035bade0: bl         #0x1d0c88
0x00000000035bade4: mov        x0, x19
0x00000000035bade8: bl         #0x47e93a8
0x00000000035badec: mov        w0, #1
0x00000000035badf0: ldp        x29, x30, [sp, #0x10]
0x00000000035badf4: ldp        x20, x19, [sp], #0x20
0x00000000035badf8: ret        
