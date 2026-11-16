; instruction-faithful ARM64 fallback for RobloxLib::function_45bfd08
0x00000000045bfd08: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfd0c: stp        x29, x30, [sp, #0x10]
0x00000000045bfd10: add        x29, sp, #0x10
0x00000000045bfd14: mov        x19, x0
0x00000000045bfd18: ldr        w8, [x0, #4]
0x00000000045bfd1c: cmp        w8, #1
0x00000000045bfd20: b.eq       #0x45bfd3c
0x00000000045bfd24: mov        x1, #0x20
0x00000000045bfd28: movk       x1, #0x28, lsl #16
0x00000000045bfd2c: movk       x1, #1, lsl #32
0x00000000045bfd30: mov        x0, x19
0x00000000045bfd34: mov        x2, #0
0x00000000045bfd38: bl         #0x4666b04
0x00000000045bfd3c: mov        x0, x19
0x00000000045bfd40: ldp        x29, x30, [sp, #0x10]
0x00000000045bfd44: ldp        x20, x19, [sp], #0x20
0x00000000045bfd48: ret        
0x00000000045bfd4c: bl         #0x18bd8
