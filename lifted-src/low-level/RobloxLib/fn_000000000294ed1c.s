; instruction-faithful ARM64 fallback for RobloxLib::function_294ed1c
0x000000000294ed1c: cbz        x1, #0x294ed70
0x000000000294ed20: sub        sp, sp, #0x30
0x000000000294ed24: stp        x20, x19, [sp, #0x10]
0x000000000294ed28: stp        x29, x30, [sp, #0x20]
0x000000000294ed2c: add        x29, sp, #0x20
0x000000000294ed30: ldr        x8, [x1, #0xa0]
0x000000000294ed34: ldr        x19, [x1, #0xb8]
0x000000000294ed38: str        x8, [sp, #8]
0x000000000294ed3c: mov        x9, #0x8600
0x000000000294ed40: movk       x9, #0xa13b, lsl #16
0x000000000294ed44: movk       x9, #0x81, lsl #32
0x000000000294ed48: cmp        x8, x9
0x000000000294ed4c: ccmp       x19, #1, #8, ge
0x000000000294ed50: b.lt       #0x294ed64
0x000000000294ed54: add        x0, x0, #0x288
0x000000000294ed58: add        x1, sp, #8
0x000000000294ed5c: bl         #0x27d2bd4
0x000000000294ed60: str        x19, [x0, #8]
0x000000000294ed64: ldp        x29, x30, [sp, #0x20]
0x000000000294ed68: ldp        x20, x19, [sp, #0x10]
0x000000000294ed6c: add        sp, sp, #0x30
0x000000000294ed70: ret        
