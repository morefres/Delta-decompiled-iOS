; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ef18
0x0000000003f8ef18: sub        sp, sp, #0x30
0x0000000003f8ef1c: stp        x20, x19, [sp, #0x10]
0x0000000003f8ef20: stp        x29, x30, [sp, #0x20]
0x0000000003f8ef24: add        x29, sp, #0x20
0x0000000003f8ef28: mov        x19, x0
0x0000000003f8ef2c: str        w1, [sp, #0xc]
0x0000000003f8ef30: adrp       x8, #0x6155000
0x0000000003f8ef34: add        x8, x8, #0x5c8
0x0000000003f8ef38: ldrb       w8, [x8]
0x0000000003f8ef3c: cmp        w8, #1
0x0000000003f8ef40: b.ne       #0x3f8ef5c
0x0000000003f8ef44: mov        w1, w1
0x0000000003f8ef48: add        x0, x19, #0xa0
0x0000000003f8ef4c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8ef50: ldp        x20, x19, [sp, #0x10]
0x0000000003f8ef54: add        sp, sp, #0x30
0x0000000003f8ef58: b          #0x3e96a9c
0x0000000003f8ef5c: add        x0, sp, #0xc
0x0000000003f8ef60: bl         #0x41631f4
0x0000000003f8ef64: and        x1, x0, #0xffffff
0x0000000003f8ef68: mov        x0, x19
0x0000000003f8ef6c: bl         #0x3f8ef80
0x0000000003f8ef70: ldp        x29, x30, [sp, #0x20]
0x0000000003f8ef74: ldp        x20, x19, [sp, #0x10]
0x0000000003f8ef78: add        sp, sp, #0x30
0x0000000003f8ef7c: ret        
0x0000000003f8ef80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8ef84: stp        x29, x30, [sp, #0x10]
0x0000000003f8ef88: add        x29, sp, #0x10
0x0000000003f8ef8c: mov        x19, x0
0x0000000003f8ef90: lsr        x8, x1, #8
0x0000000003f8ef94: ubfx       x10, x1, #0x10, #0x10
0x0000000003f8ef98: ldrb       w9, [x0, #0x196]
0x0000000003f8ef9c: cmp        w9, w10, uxtb
0x0000000003f8efa0: b.ne       #0x3f8efd4
0x0000000003f8efa4: ldrh       w10, [x19, #0x194]
0x0000000003f8efa8: orr        x9, x10, x9, lsl #16
0x0000000003f8efac: and        w10, w1, #0xff
0x0000000003f8efb0: cmp        w10, w9, uxtb
0x0000000003f8efb4: b.ne       #0x3f8efd4
0x0000000003f8efb8: lsr        x9, x9, #8
0x0000000003f8efbc: and        w10, w8, #0xff
0x0000000003f8efc0: cmp        w10, w9, uxtb
0x0000000003f8efc4: b.ne       #0x3f8efd4
0x0000000003f8efc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f8efcc: ldp        x20, x19, [sp], #0x20
0x0000000003f8efd0: ret        
0x0000000003f8efd4: lsr        x9, x1, #0x10
0x0000000003f8efd8: strb       w1, [x19, #0x194]
0x0000000003f8efdc: strb       w8, [x19, #0x195]
0x0000000003f8efe0: strb       w9, [x19, #0x196]
0x0000000003f8efe4: adrp       x8, #0x5fa8000
0x0000000003f8efe8: add        x8, x8, #0x3f8
0x0000000003f8efec: ldr        x1, [x8]
0x0000000003f8eff0: mov        x0, x19
0x0000000003f8eff4: bl         #0x4197e7c
0x0000000003f8eff8: adrp       x8, #0x5fa8000
0x0000000003f8effc: add        x8, x8, #0x470
0x0000000003f8f000: ldr        x1, [x8]
0x0000000003f8f004: mov        x0, x19
0x0000000003f8f008: bl         #0x4197e7c
0x0000000003f8f00c: adrp       x8, #0x5fa8000
0x0000000003f8f010: add        x8, x8, #0x478
0x0000000003f8f014: ldr        x1, [x8]
0x0000000003f8f018: mov        x0, x19
0x0000000003f8f01c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f020: ldp        x20, x19, [sp], #0x20
0x0000000003f8f024: b          #0x4197e7c
