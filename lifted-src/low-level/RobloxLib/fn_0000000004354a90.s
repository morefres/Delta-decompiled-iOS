; instruction-faithful ARM64 fallback for RobloxLib::function_4354a90
0x0000000004354a90: stp        x20, x19, [sp, #-0x20]!
0x0000000004354a94: stp        x29, x30, [sp, #0x10]
0x0000000004354a98: add        x29, sp, #0x10
0x0000000004354a9c: mov        x8, #0x745e
0x0000000004354aa0: movk       x8, #0x45d1, lsl #16
0x0000000004354aa4: movk       x8, #0x5d17, lsl #32
0x0000000004354aa8: movk       x8, #0x174, lsl #48
0x0000000004354aac: cmp        x1, x8
0x0000000004354ab0: b.hs       #0x4354af0
0x0000000004354ab4: mov        x19, x0
0x0000000004354ab8: ldr        x0, [x0, #0x18]
0x0000000004354abc: mov        w8, #0xb0
0x0000000004354ac0: mul        x20, x1, x8
0x0000000004354ac4: ldr        x8, [x0]
0x0000000004354ac8: ldr        x8, [x8, #0x10]
0x0000000004354acc: mov        x1, x20
0x0000000004354ad0: mov        w2, #8
0x0000000004354ad4: blr        x8
0x0000000004354ad8: stp        x0, x0, [x19]
0x0000000004354adc: add        x8, x0, x20
0x0000000004354ae0: str        x8, [x19, #0x10]
0x0000000004354ae4: ldp        x29, x30, [sp, #0x10]
0x0000000004354ae8: ldp        x20, x19, [sp], #0x20
0x0000000004354aec: ret        
0x0000000004354af0: bl         #0x2dc64
