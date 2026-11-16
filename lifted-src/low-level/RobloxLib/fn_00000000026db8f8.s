; instruction-faithful ARM64 fallback for RobloxLib::function_26db8f8
0x00000000026db8f8: stp        x24, x23, [sp, #-0x40]!
0x00000000026db8fc: stp        x22, x21, [sp, #0x10]
0x00000000026db900: stp        x20, x19, [sp, #0x20]
0x00000000026db904: stp        x29, x30, [sp, #0x30]
0x00000000026db908: add        x29, sp, #0x30
0x00000000026db90c: mov        x19, x1
0x00000000026db910: adrp       x8, #0x619b000
0x00000000026db914: add        x8, x8, #0xdd0
0x00000000026db918: ldrb       w21, [x8]
0x00000000026db91c: cmp        w21, #1
0x00000000026db920: b.ne       #0x26db97c
0x00000000026db924: adrp       x8, #0x619b000
0x00000000026db928: add        x8, x8, #0xde8
0x00000000026db92c: ldrb       w8, [x8]
0x00000000026db930: cmp        w8, #0
0x00000000026db934: mov        w8, #2
0x00000000026db938: csel       w8, w8, wzr, ne
0x00000000026db93c: adrp       x9, #0x619b000
0x00000000026db940: add        x9, x9, #0xe00
0x00000000026db944: ldrb       w9, [x9]
0x00000000026db948: orr        w8, w8, w9
0x00000000026db94c: adrp       x9, #0x619b000
0x00000000026db950: add        x9, x9, #0xe18
0x00000000026db954: ldrb       w9, [x9]
0x00000000026db958: orr        w10, w8, #4
0x00000000026db95c: cmp        w9, #0
0x00000000026db960: csel       w23, w10, w8, ne
0x00000000026db964: bl         #0x440dd9c
0x00000000026db968: mov        x20, x0
0x00000000026db96c: ldrb       w22, [x0, #0x28]
0x00000000026db970: orr        w8, w23, w22
0x00000000026db974: strb       w8, [x0, #0x28]
0x00000000026db978: b          #0x26db980
0x00000000026db97c: mov        x20, #0
0x00000000026db980: adrp       x8, #0x6199000
0x00000000026db984: add        x8, x8, #0xc08
0x00000000026db988: ldrb       w8, [x8]
0x00000000026db98c: tbnz       w8, #0, #0x26db998
0x00000000026db990: mov        x0, x19
0x00000000026db994: bl         #0x4197d60
0x00000000026db998: cbz        x19, #0x26db9ac
0x00000000026db99c: ldr        x8, [x19]
0x00000000026db9a0: ldr        x8, [x8, #8]
0x00000000026db9a4: mov        x0, x19
0x00000000026db9a8: blr        x8
0x00000000026db9ac: cbz        w21, #0x26db9b4
0x00000000026db9b0: strb       w22, [x20, #0x28]
0x00000000026db9b4: ldp        x29, x30, [sp, #0x30]
0x00000000026db9b8: ldp        x20, x19, [sp, #0x20]
0x00000000026db9bc: ldp        x22, x21, [sp, #0x10]
0x00000000026db9c0: ldp        x24, x23, [sp], #0x40
0x00000000026db9c4: ret        
0x00000000026db9c8: cbz        w21, #0x26db9d0
0x00000000026db9cc: strb       w22, [x20, #0x28]
0x00000000026db9d0: bl         #0x4b97984
