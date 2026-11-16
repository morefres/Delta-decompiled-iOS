; instruction-faithful ARM64 fallback for RobloxLib::function_294fac4
0x000000000294fac4: sub        sp, sp, #0x30
0x000000000294fac8: stp        x20, x19, [sp, #0x10]
0x000000000294facc: stp        x29, x30, [sp, #0x20]
0x000000000294fad0: add        x29, sp, #0x20
0x000000000294fad4: str        x1, [sp, #8]
0x000000000294fad8: mov        x8, #0x8600
0x000000000294fadc: movk       x8, #0xa13b, lsl #16
0x000000000294fae0: movk       x8, #0x81, lsl #32
0x000000000294fae4: cmp        x1, x8
0x000000000294fae8: b.lt       #0x294fb24
0x000000000294faec: mov        x19, x0
0x000000000294faf0: add        x0, x0, #0x288
0x000000000294faf4: add        x1, sp, #8
0x000000000294faf8: bl         #0x23d9c58
0x000000000294fafc: ldr        x8, [x19, #0x288]
0x000000000294fb00: ldr        w9, [x19, #0x298]
0x000000000294fb04: add        x8, x8, x9, lsl #4
0x000000000294fb08: cmp        x8, x0
0x000000000294fb0c: b.eq       #0x294fb24
0x000000000294fb10: ldr        x8, [x0, #8]
0x000000000294fb14: and        x9, x8, #0xffffffffffffff00
0x000000000294fb18: and        x8, x8, #0xff
0x000000000294fb1c: mov        w1, #1
0x000000000294fb20: b          #0x294fb30
0x000000000294fb24: mov        x8, #0
0x000000000294fb28: mov        x1, #0
0x000000000294fb2c: mov        x9, #0
0x000000000294fb30: orr        x0, x9, x8
0x000000000294fb34: ldp        x29, x30, [sp, #0x20]
0x000000000294fb38: ldp        x20, x19, [sp, #0x10]
0x000000000294fb3c: add        sp, sp, #0x30
0x000000000294fb40: ret        
