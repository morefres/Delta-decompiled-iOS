; instruction-faithful ARM64 fallback for RobloxLib::function_1fffa18
0x0000000001fffa18: stp        x20, x19, [sp, #-0x20]!
0x0000000001fffa1c: stp        x29, x30, [sp, #0x10]
0x0000000001fffa20: add        x29, sp, #0x10
0x0000000001fffa24: adrp       x8, #0x60e6000
0x0000000001fffa28: add        x8, x8, #0x850
0x0000000001fffa2c: ldarb      w8, [x8]
0x0000000001fffa30: tbnz       w8, #0, #0x1fffa7c
0x0000000001fffa34: adrp       x0, #0x60e6000
0x0000000001fffa38: add        x0, x0, #0x850
0x0000000001fffa3c: bl         #0x428c
0x0000000001fffa40: cbz        w0, #0x1fffa7c
0x0000000001fffa44: bl         #0x47ef6a4
0x0000000001fffa48: mov        w8, #0x1759
0x0000000001fffa4c: movk       w8, #0xd1b7, lsl #16
0x0000000001fffa50: umull      x8, w0, w8
0x0000000001fffa54: lsr        x8, x8, #0x2d
0x0000000001fffa58: mov        w9, #0x2710
0x0000000001fffa5c: msub       w8, w8, w9, w0
0x0000000001fffa60: adrp       x9, #0x60e6000
0x0000000001fffa64: str        w8, [x9, #0x848]
0x0000000001fffa68: adrp       x0, #0x60e6000
0x0000000001fffa6c: add        x0, x0, #0x850
0x0000000001fffa70: ldp        x29, x30, [sp, #0x10]
0x0000000001fffa74: ldp        x20, x19, [sp], #0x20
0x0000000001fffa78: b          #0x43e8
0x0000000001fffa7c: ldp        x29, x30, [sp, #0x10]
0x0000000001fffa80: ldp        x20, x19, [sp], #0x20
0x0000000001fffa84: ret        
0x0000000001fffa88: mov        x19, x0
0x0000000001fffa8c: adrp       x0, #0x60e6000
0x0000000001fffa90: add        x0, x0, #0x850
0x0000000001fffa94: bl         #0x4450
0x0000000001fffa98: mov        x0, x19
0x0000000001fffa9c: bl         #0x4b97984
