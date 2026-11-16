; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d878
0x0000000001f6d878: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d87c: stp        x29, x30, [sp, #0x10]
0x0000000001f6d880: add        x29, sp, #0x10
0x0000000001f6d884: adrp       x8, #0x6146000
0x0000000001f6d888: ldr        w8, [x8, #0xb80]
0x0000000001f6d88c: cmp        w8, #0x64
0x0000000001f6d890: mov        w9, #0x64
0x0000000001f6d894: csel       w8, w8, w9, lt
0x0000000001f6d898: cmp        w8, #1
0x0000000001f6d89c: csinc      w8, w8, wzr, gt
0x0000000001f6d8a0: ldp        w11, w9, [x0, #4]
0x0000000001f6d8a4: cmp        x9, x1
0x0000000001f6d8a8: csel       x10, x9, x1, lo
0x0000000001f6d8ac: mul        x8, x10, x8
0x0000000001f6d8b0: mov        x10, #0x8f5d
0x0000000001f6d8b4: movk       x10, #0xf5c2, lsl #16
0x0000000001f6d8b8: movk       x10, #0x5c28, lsl #32
0x0000000001f6d8bc: movk       x10, #0x28f, lsl #48
0x0000000001f6d8c0: umulh      x8, x8, x10
0x0000000001f6d8c4: ldr        w10, [x0]
0x0000000001f6d8c8: cmp        x8, x11
0x0000000001f6d8cc: csel       x11, x8, x11, lo
0x0000000001f6d8d0: cmp        x8, x10
0x0000000001f6d8d4: csel       x19, x10, x11, lo
0x0000000001f6d8d8: cmp        w9, w19
0x0000000001f6d8dc: b.ls       #0x1f6d8f0
0x0000000001f6d8e0: mov        x1, x19
0x0000000001f6d8e4: bl         #0x1f6da48
0x0000000001f6d8e8: orr        x0, x19, #0x100000000
0x0000000001f6d8ec: b          #0x1f6d8f4
0x0000000001f6d8f0: mov        x0, #0
0x0000000001f6d8f4: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d8f8: ldp        x20, x19, [sp], #0x20
0x0000000001f6d8fc: ret        
0x0000000001f6d900: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d904: stp        x29, x30, [sp, #0x10]
0x0000000001f6d908: add        x29, sp, #0x10
0x0000000001f6d90c: ldp        x11, x10, [x0, #0x20]
0x0000000001f6d910: ldr        x8, [x0, #0x30]
0x0000000001f6d914: stp        x1, xzr, [x0, #0x18]
0x0000000001f6d918: stp        xzr, xzr, [x0, #0x28]
0x0000000001f6d91c: cmp        x10, #0xa
0x0000000001f6d920: b.hs       #0x1f6d934
0x0000000001f6d924: mov        x8, #0
0x0000000001f6d928: mov        w19, #0
0x0000000001f6d92c: mov        w9, #0
0x0000000001f6d930: b          #0x1f6d9a4
0x0000000001f6d934: ldr        w9, [x0, #0x40]
0x0000000001f6d938: add        w9, w9, #1
0x0000000001f6d93c: str        w9, [x0, #0x40]
0x0000000001f6d940: mov        w12, #0x64
0x0000000001f6d944: mul        x11, x11, x12
0x0000000001f6d948: mov        w12, #0x32
0x0000000001f6d94c: mul        x12, x10, x12
0x0000000001f6d950: cmp        x11, x12
0x0000000001f6d954: b.hi       #0x1f6d984
0x0000000001f6d958: add        x11, x10, x10, lsl #2
0x0000000001f6d95c: lsl        x11, x11, #1
0x0000000001f6d960: cmp        x11, #0x12c
0x0000000001f6d964: mov        w12, #0x12c
0x0000000001f6d968: csel       x11, x11, x12, hi
0x0000000001f6d96c: subs       x10, x10, x8
0x0000000001f6d970: csel       x10, xzr, x10, lo
0x0000000001f6d974: mov        w12, #0x64
0x0000000001f6d978: mul        x10, x10, x12
0x0000000001f6d97c: cmp        x10, x11
0x0000000001f6d980: b.ls       #0x1f6d9bc
0x0000000001f6d984: str        wzr, [x0, #0x38]
0x0000000001f6d988: mov        w9, #0x3e8
0x0000000001f6d98c: mul        x8, x8, x9
0x0000000001f6d990: udiv       x1, x8, x2
0x0000000001f6d994: bl         #0x1f6d878
0x0000000001f6d998: mov        x19, x0
0x0000000001f6d99c: and        w9, w19, #0xffffff00
0x0000000001f6d9a0: and        x8, x0, #0xff00000000
0x0000000001f6d9a4: and        w10, w19, #0xff
0x0000000001f6d9a8: orr        w9, w9, w10
0x0000000001f6d9ac: orr        x0, x8, x9
0x0000000001f6d9b0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d9b4: ldp        x20, x19, [sp], #0x20
0x0000000001f6d9b8: ret        
0x0000000001f6d9bc: ldrb       w10, [x0, #0x44]
0x0000000001f6d9c0: ldr        w8, [x0, #0x3c]
0x0000000001f6d9c4: cmp        w10, #1
0x0000000001f6d9c8: b.ne       #0x1f6d9e8
0x0000000001f6d9cc: cmp        w9, #2
0x0000000001f6d9d0: b.ne       #0x1f6d9e8
0x0000000001f6d9d4: lsr        w8, w8, #1
0x0000000001f6d9d8: cmp        w8, #1
0x0000000001f6d9dc: csinc      w8, w8, wzr, hi
0x0000000001f6d9e0: str        w8, [x0, #0x3c]
0x0000000001f6d9e4: strb       wzr, [x0, #0x44]
0x0000000001f6d9e8: ldr        w9, [x0, #0x38]
0x0000000001f6d9ec: add        w9, w9, #1
0x0000000001f6d9f0: str        w9, [x0, #0x38]
0x0000000001f6d9f4: cmp        w9, w8
0x0000000001f6d9f8: b.lo       #0x1f6d924
0x0000000001f6d9fc: ldp        w8, w9, [x0, #4]
0x0000000001f6da00: cmp        w9, w8
0x0000000001f6da04: b.hs       #0x1f6d924
0x0000000001f6da08: add        w10, w9, w9, lsl #2
0x0000000001f6da0c: lsl        w10, w10, #1
0x0000000001f6da10: mov        w11, #0x851f
0x0000000001f6da14: movk       w11, #0x51eb, lsl #16
0x0000000001f6da18: umull      x10, w10, w11
0x0000000001f6da1c: lsr        x10, x10, #0x25
0x0000000001f6da20: cmp        w10, #1
0x0000000001f6da24: csinc      w10, w10, wzr, hi
0x0000000001f6da28: add        w9, w10, w9
0x0000000001f6da2c: cmp        w9, w8
0x0000000001f6da30: csel       w19, w9, w8, lo
0x0000000001f6da34: mov        x1, x19
0x0000000001f6da38: bl         #0x1f6da48
0x0000000001f6da3c: and        w9, w19, #0xffffff00
0x0000000001f6da40: mov        x8, #0x100000000
0x0000000001f6da44: b          #0x1f6d9a4
