; instruction-faithful ARM64 fallback for RobloxLib::function_364aafc
0x000000000364aafc: and        x5, x5, #0xffff
0x000000000364ab00: b          #0x364a950
0x000000000364ab04: ldr        w8, [x0, #0x18]
0x000000000364ab08: and        w8, w8, #0xfffffffe
0x000000000364ab0c: cmp        w8, #2
0x000000000364ab10: b.eq       #0x364ab5c
0x000000000364ab14: ldr        x8, [x0, #0x50]
0x000000000364ab18: cbz        x8, #0x364ab5c
0x000000000364ab1c: ldr        x8, [x0, #0x30]
0x000000000364ab20: ldr        x9, [x0, #0x48]
0x000000000364ab24: lsr        x10, x9, #1
0x000000000364ab28: mov        x11, #0xc30d
0x000000000364ab2c: movk       x11, #0xc30, lsl #16
0x000000000364ab30: movk       x11, #0x30c3, lsl #32
0x000000000364ab34: movk       x11, #0xc30c, lsl #48
0x000000000364ab38: umulh      x10, x10, x11
0x000000000364ab3c: lsr        x10, x10, #4
0x000000000364ab40: ldr        x8, [x8, x10, lsl #3]
0x000000000364ab44: mov        w11, #0x2a
0x000000000364ab48: msub       x9, x10, x11, x9
0x000000000364ab4c: mov        w10, #0x60
0x000000000364ab50: madd       x8, x9, x10, x8
0x000000000364ab54: ldr        x0, [x8, #0x48]
0x000000000364ab58: ret        
0x000000000364ab5c: mov        x0, #0
0x000000000364ab60: ret        
