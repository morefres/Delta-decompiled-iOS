; instruction-faithful ARM64 fallback for RobloxLib::function_2fecb30
0x0000000002fecb30: stp        x20, x19, [sp, #-0x20]!
0x0000000002fecb34: stp        x29, x30, [sp, #0x10]
0x0000000002fecb38: add        x29, sp, #0x10
0x0000000002fecb3c: mov        x8, #0x1643
0x0000000002fecb40: movk       x8, #0x90b2, lsl #16
0x0000000002fecb44: movk       x8, #0x2c85, lsl #32
0x0000000002fecb48: movk       x8, #0x164, lsl #48
0x0000000002fecb4c: cmp        x1, x8
0x0000000002fecb50: b.hs       #0x2fecb90
0x0000000002fecb54: mov        x19, x0
0x0000000002fecb58: ldr        x0, [x0, #0x18]
0x0000000002fecb5c: mov        w8, #0xb8
0x0000000002fecb60: mul        x20, x1, x8
0x0000000002fecb64: ldr        x8, [x0]
0x0000000002fecb68: ldr        x8, [x8, #0x10]
0x0000000002fecb6c: mov        x1, x20
0x0000000002fecb70: mov        w2, #8
0x0000000002fecb74: blr        x8
0x0000000002fecb78: stp        x0, x0, [x19]
0x0000000002fecb7c: add        x8, x0, x20
0x0000000002fecb80: str        x8, [x19, #0x10]
0x0000000002fecb84: ldp        x29, x30, [sp, #0x10]
0x0000000002fecb88: ldp        x20, x19, [sp], #0x20
0x0000000002fecb8c: ret        
0x0000000002fecb90: bl         #0x2dc64
