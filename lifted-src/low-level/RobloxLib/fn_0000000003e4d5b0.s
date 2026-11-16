; instruction-faithful ARM64 fallback for RobloxLib::function_3e4d5b0
0x0000000003e4d5b0: sub        sp, sp, #0xb0
0x0000000003e4d5b4: stp        x28, x27, [sp, #0x50]
0x0000000003e4d5b8: stp        x26, x25, [sp, #0x60]
0x0000000003e4d5bc: stp        x24, x23, [sp, #0x70]
0x0000000003e4d5c0: stp        x22, x21, [sp, #0x80]
0x0000000003e4d5c4: stp        x20, x19, [sp, #0x90]
0x0000000003e4d5c8: stp        x29, x30, [sp, #0xa0]
0x0000000003e4d5cc: add        x29, sp, #0xa0
0x0000000003e4d5d0: mov        x19, x4
0x0000000003e4d5d4: mov        x25, x3
0x0000000003e4d5d8: mov        x21, x1
0x0000000003e4d5dc: stp        x0, x2, [sp, #8]
0x0000000003e4d5e0: sub        x9, x2, #1
0x0000000003e4d5e4: ldr        x8, [x0]
0x0000000003e4d5e8: str        x9, [sp]
0x0000000003e4d5ec: ldr        x24, [x8, x9, lsl #3]
0x0000000003e4d5f0: ldr        x0, [x3, #0x10]
0x0000000003e4d5f4: mov        x1, x3
0x0000000003e4d5f8: bl         #0x2cd4330
0x0000000003e4d5fc: mov        w26, #0
0x0000000003e4d600: ldrb       w27, [x0]
0x0000000003e4d604: ldr        x8, [x25, #0x10]
0x0000000003e4d608: ldr        w9, [x25, #4]
0x0000000003e4d60c: ldr        x8, [x8, #0x20]
0x0000000003e4d610: lsl        x9, x9, #4
0x0000000003e4d614: ldr        x8, [x8, x9]
0x0000000003e4d618: ldrh       w9, [x25, #8]
0x0000000003e4d61c: mov        w10, #0xc
0x0000000003e4d620: umaddl     x8, w9, w10, x8
0x0000000003e4d624: ldp        w9, w10, [x8]
0x0000000003e4d628: lsl        w25, w9, #1
0x0000000003e4d62c: lsl        w28, w10, #1
0x0000000003e4d630: ldr        w8, [x8, #8]
0x0000000003e4d634: lsl        w22, w8, #1
0x0000000003e4d638: mov        w20, #0x409f
0x0000000003e4d63c: movk       w20, #0x127, lsl #16
0x0000000003e4d640: mov        w23, #0xffb7
0x0000000003e4d644: movk       w23, #0x4f9, lsl #16
0x0000000003e4d648: lsr        w8, w27, w26
0x0000000003e4d64c: tbz        w8, #0, #0x3e4d6ec
0x0000000003e4d650: and        w8, w26, #1
0x0000000003e4d654: orr        w8, w8, w25
0x0000000003e4d658: ubfx       w9, w26, #1, #1
0x0000000003e4d65c: orr        w9, w9, w28
0x0000000003e4d660: add        w10, w22, w26, lsr #2
0x0000000003e4d664: stp        w8, w9, [sp, #0x18]
0x0000000003e4d668: mov        w11, #0xf45d
0x0000000003e4d66c: movk       w11, #0x466, lsl #16
0x0000000003e4d670: mul        w8, w8, w11
0x0000000003e4d674: mul        w9, w9, w20
0x0000000003e4d678: mul        w11, w10, w23
0x0000000003e4d67c: eor        w8, w8, w11
0x0000000003e4d680: eor        w8, w8, w9
0x0000000003e4d684: stp        w10, w8, [sp, #0x20]
0x0000000003e4d688: add        x8, sp, #0x44
0x0000000003e4d68c: add        x1, sp, #0x18
0x0000000003e4d690: mov        x0, x24
0x0000000003e4d694: bl         #0x3e4ca2c
0x0000000003e4d698: ldrb       w8, [sp, #0x44]
0x0000000003e4d69c: strb       w8, [sp, #0x28]
0x0000000003e4d6a0: ldr        w9, [sp, #0x48]
0x0000000003e4d6a4: str        w9, [sp, #0x2c]
0x0000000003e4d6a8: ldrh       w9, [sp, #0x4c]
0x0000000003e4d6ac: strh       w9, [sp, #0x30]
0x0000000003e4d6b0: str        x24, [sp, #0x38]
0x0000000003e4d6b4: cmp        w8, #1
0x0000000003e4d6b8: b.ne       #0x3e4d6ec
0x0000000003e4d6bc: add        x2, sp, #0x28
0x0000000003e4d6c0: mov        x0, x21
0x0000000003e4d6c4: mov        x1, x19
0x0000000003e4d6c8: bl         #0x3e4d4d0
0x0000000003e4d6cc: ldr        x8, [sp, #0x10]
0x0000000003e4d6d0: cmp        x8, #2
0x0000000003e4d6d4: b.lo       #0x3e4d6ec
0x0000000003e4d6d8: add        x3, sp, #0x28
0x0000000003e4d6dc: ldp        x2, x0, [sp]
0x0000000003e4d6e0: mov        x1, x21
0x0000000003e4d6e4: mov        x4, x19
0x0000000003e4d6e8: bl         #0x3e4d5b0
0x0000000003e4d6ec: add        w26, w26, #1
0x0000000003e4d6f0: cmp        w26, #8
0x0000000003e4d6f4: b.ne       #0x3e4d648
0x0000000003e4d6f8: ldp        x29, x30, [sp, #0xa0]
0x0000000003e4d6fc: ldp        x20, x19, [sp, #0x90]
0x0000000003e4d700: ldp        x22, x21, [sp, #0x80]
0x0000000003e4d704: ldp        x24, x23, [sp, #0x70]
0x0000000003e4d708: ldp        x26, x25, [sp, #0x60]
0x0000000003e4d70c: ldp        x28, x27, [sp, #0x50]
0x0000000003e4d710: add        sp, sp, #0xb0
0x0000000003e4d714: ret        
0x0000000003e4d718: sub        sp, sp, #0xc0
0x0000000003e4d71c: stp        x28, x27, [sp, #0x60]
0x0000000003e4d720: stp        x26, x25, [sp, #0x70]
0x0000000003e4d724: stp        x24, x23, [sp, #0x80]
0x0000000003e4d728: stp        x22, x21, [sp, #0x90]
0x0000000003e4d72c: stp        x20, x19, [sp, #0xa0]
0x0000000003e4d730: stp        x29, x30, [sp, #0xb0]
0x0000000003e4d734: add        x29, sp, #0xb0
0x0000000003e4d738: mov        x19, x4
0x0000000003e4d73c: mov        x23, x3
0x0000000003e4d740: mov        x25, x2
0x0000000003e4d744: str        x1, [sp]
0x0000000003e4d748: mov        x27, x0
0x0000000003e4d74c: ldr        x8, [x0]
0x0000000003e4d750: ldr        x24, [x8, x3, lsl #3]
0x0000000003e4d754: add        x8, sp, #0x20
0x0000000003e4d758: mov        x0, x24
0x0000000003e4d75c: mov        x1, x4
0x0000000003e4d760: bl         #0x3e4ca2c
0x0000000003e4d764: ldrb       w26, [sp, #0x20]
0x0000000003e4d768: strb       w26, [sp, #0x38]
0x0000000003e4d76c: ldr        w8, [sp, #0x24]
0x0000000003e4d770: str        w8, [sp, #0x3c]
0x0000000003e4d774: ldrh       w8, [sp, #0x28]
0x0000000003e4d778: strh       w8, [sp, #0x40]
0x0000000003e4d77c: str        x24, [sp, #0x48]
0x0000000003e4d780: str        x27, [sp, #0x10]
0x0000000003e4d784: tbnz       w26, #0, #0x3e4d800
0x0000000003e4d788: ldr        x8, [x24, #0xc0]
0x0000000003e4d78c: ucvtf      s0, x8
0x0000000003e4d790: ldr        s1, [x27, #0x38]
0x0000000003e4d794: ldr        x8, [x24, #8]
0x0000000003e4d798: ucvtf      s2, x8
0x0000000003e4d79c: fdiv       s0, s0, s2
0x0000000003e4d7a0: fcmp       s1, s0
0x0000000003e4d7a4: b.pl       #0x3e4d7d4
0x0000000003e4d7a8: ldr        x9, [x27, #0x30]
0x0000000003e4d7ac: mul        x2, x9, x8
0x0000000003e4d7b0: ldr        x8, [x27, #0x40]
0x0000000003e4d7b4: cmp        x2, x8
0x0000000003e4d7b8: b.hi       #0x3e4d7d4
0x0000000003e4d7bc: ldr        x0, [sp, #0x10]
0x0000000003e4d7c0: mov        x1, x23
0x0000000003e4d7c4: bl         #0x3e4d3bc
0x0000000003e4d7c8: ldr        x27, [sp, #0x10]
0x0000000003e4d7cc: ldr        x8, [x27]
0x0000000003e4d7d0: ldr        x24, [x8, x23, lsl #3]
0x0000000003e4d7d4: add        x8, sp, #0x20
0x0000000003e4d7d8: mov        x0, x24
0x0000000003e4d7dc: mov        x1, x19
0x0000000003e4d7e0: bl         #0x3e4c708
0x0000000003e4d7e4: ldrb       w8, [sp, #0x20]
0x0000000003e4d7e8: ldr        w9, [sp, #0x24]
0x0000000003e4d7ec: ldrh       w10, [sp, #0x28]
0x0000000003e4d7f0: str        w9, [sp, #0x3c]
0x0000000003e4d7f4: strh       w10, [sp, #0x40]
0x0000000003e4d7f8: strb       w8, [sp, #0x38]
0x0000000003e4d7fc: str        x24, [sp, #0x48]
0x0000000003e4d800: add        x0, sp, #0x38
0x0000000003e4d804: mov        x1, x25
0x0000000003e4d808: bl         #0x3e4da48
0x0000000003e4d80c: ldr        x8, [x27]
0x0000000003e4d810: ldr        x8, [x8, x23, lsl #3]
0x0000000003e4d814: ldr        x9, [x8, #0xb8]
0x0000000003e4d818: add        x9, x9, #1
0x0000000003e4d81c: str        x9, [x8, #0xb8]
0x0000000003e4d820: ldp        w21, w22, [x19]
0x0000000003e4d824: ldr        w20, [x19, #8]
0x0000000003e4d828: ldrb       w8, [x25, #0x49]
0x0000000003e4d82c: cmp        w8, #1
0x0000000003e4d830: mov        x11, x27
0x0000000003e4d834: b.ne       #0x3e4d86c
0x0000000003e4d838: add        x2, sp, #0x38
0x0000000003e4d83c: ldr        x0, [sp]
0x0000000003e4d840: mov        x1, x25
0x0000000003e4d844: bl         #0x3e4d4d0
0x0000000003e4d848: ldr        x11, [sp, #0x10]
0x0000000003e4d84c: cbz        x23, #0x3e4d86c
0x0000000003e4d850: add        x3, sp, #0x38
0x0000000003e4d854: ldr        x0, [sp, #0x10]
0x0000000003e4d858: ldr        x1, [sp]
0x0000000003e4d85c: mov        x2, x23
0x0000000003e4d860: mov        x4, x25
0x0000000003e4d864: bl         #0x3e4d5b0
0x0000000003e4d868: ldr        x11, [sp, #0x10]
0x0000000003e4d86c: str        x25, [sp, #8]
0x0000000003e4d870: add        x23, x23, #1
0x0000000003e4d874: ldr        x8, [x11, #8]
0x0000000003e4d878: cmp        x23, x8
0x0000000003e4d87c: b.hs       #0x3e4da28
0x0000000003e4d880: mov        w8, #0xf45d
0x0000000003e4d884: movk       w8, #0x466, lsl #16
0x0000000003e4d888: mov        w9, #0x409f
0x0000000003e4d88c: movk       w9, #0x127, lsl #16
0x0000000003e4d890: asr        w28, w21, #1
0x0000000003e4d894: asr        w21, w22, #1
0x0000000003e4d898: mov        w10, #0xffb7
0x0000000003e4d89c: movk       w10, #0x4f9, lsl #16
0x0000000003e4d8a0: asr        w27, w20, #1
0x0000000003e4d8a4: mul        w8, w28, w8
0x0000000003e4d8a8: mul        w9, w21, w9
0x0000000003e4d8ac: mul        w10, w27, w10
0x0000000003e4d8b0: eor        w8, w9, w8
0x0000000003e4d8b4: eor        w8, w8, w10
0x0000000003e4d8b8: ldp        w20, w10, [x19]
0x0000000003e4d8bc: ldr        w9, [x19, #8]
0x0000000003e4d8c0: stp        w10, w9, [sp, #0x18]
0x0000000003e4d8c4: stp        w28, w21, [x19]
0x0000000003e4d8c8: stp        w27, w8, [x19, #8]
0x0000000003e4d8cc: ldr        x8, [x11]
0x0000000003e4d8d0: ldr        x24, [x8, x23, lsl #3]
0x0000000003e4d8d4: add        x8, sp, #0x54
0x0000000003e4d8d8: mov        x22, x11
0x0000000003e4d8dc: mov        x0, x24
0x0000000003e4d8e0: mov        x1, x19
0x0000000003e4d8e4: bl         #0x3e4ca2c
0x0000000003e4d8e8: ldrb       w25, [sp, #0x54]
0x0000000003e4d8ec: strb       w25, [sp, #0x20]
0x0000000003e4d8f0: ldr        w8, [sp, #0x58]
0x0000000003e4d8f4: str        w8, [sp, #0x24]
0x0000000003e4d8f8: ldrh       w8, [sp, #0x5c]
0x0000000003e4d8fc: strh       w8, [sp, #0x28]
0x0000000003e4d900: str        x24, [sp, #0x30]
0x0000000003e4d904: cmp        w25, #1
0x0000000003e4d908: b.ne       #0x3e4d92c
0x0000000003e4d90c: ldr        x8, [sp, #8]
0x0000000003e4d910: ldrb       w8, [x8, #0x49]
0x0000000003e4d914: cmp        w8, #1
0x0000000003e4d918: b.ne       #0x3e4d9a4
0x0000000003e4d91c: add        x2, sp, #0x20
0x0000000003e4d920: ldp        x0, x1, [sp]
0x0000000003e4d924: bl         #0x3e4d4d0
0x0000000003e4d928: b          #0x3e4d9a4
0x0000000003e4d92c: ldr        x8, [x24, #0xc0]
0x0000000003e4d930: ucvtf      s0, x8
0x0000000003e4d934: ldr        s1, [x22, #0x38]
0x0000000003e4d938: ldr        x8, [x24, #8]
0x0000000003e4d93c: ucvtf      s2, x8
0x0000000003e4d940: fdiv       s0, s0, s2
0x0000000003e4d944: fcmp       s1, s0
0x0000000003e4d948: b.pl       #0x3e4d978
0x0000000003e4d94c: ldr        x9, [x22, #0x30]
0x0000000003e4d950: mul        x2, x9, x8
0x0000000003e4d954: ldr        x8, [x22, #0x40]
0x0000000003e4d958: cmp        x2, x8
0x0000000003e4d95c: b.hi       #0x3e4d978
0x0000000003e4d960: ldr        x0, [sp, #0x10]
0x0000000003e4d964: mov        x1, x23
0x0000000003e4d968: bl         #0x3e4d3bc
0x0000000003e4d96c: ldr        x8, [sp, #0x10]
0x0000000003e4d970: ldr        x8, [x8]
0x0000000003e4d974: ldr        x24, [x8, x23, lsl #3]
0x0000000003e4d978: add        x8, sp, #0x54
0x0000000003e4d97c: mov        x0, x24
0x0000000003e4d980: mov        x1, x19
0x0000000003e4d984: bl         #0x3e4c708
0x0000000003e4d988: ldrb       w8, [sp, #0x54]
0x0000000003e4d98c: ldr        w9, [sp, #0x58]
0x0000000003e4d990: ldrh       w10, [sp, #0x5c]
0x0000000003e4d994: str        w9, [sp, #0x24]
0x0000000003e4d998: strh       w10, [sp, #0x28]
0x0000000003e4d99c: strb       w8, [sp, #0x20]
0x0000000003e4d9a0: str        x24, [sp, #0x30]
0x0000000003e4d9a4: tbnz       w26, #0, #0x3e4d9d8
0x0000000003e4d9a8: and        w20, w20, #1
0x0000000003e4d9ac: ldp        w9, w8, [sp, #0x18]
0x0000000003e4d9b0: bfi        w20, w9, #1, #1
0x0000000003e4d9b4: bfi        w20, w8, #2, #1
0x0000000003e4d9b8: ldr        x0, [sp, #0x30]
0x0000000003e4d9bc: add        x1, sp, #0x20
0x0000000003e4d9c0: bl         #0x2cd4330
0x0000000003e4d9c4: mov        w8, #1
0x0000000003e4d9c8: lsl        w8, w8, w20
0x0000000003e4d9cc: ldrb       w9, [x0]
0x0000000003e4d9d0: orr        w8, w9, w8
0x0000000003e4d9d4: strb       w8, [x0]
0x0000000003e4d9d8: asr        w28, w28, #1
0x0000000003e4d9dc: asr        w21, w21, #1
0x0000000003e4d9e0: asr        w27, w27, #1
0x0000000003e4d9e4: mov        w8, #0xf45d
0x0000000003e4d9e8: movk       w8, #0x466, lsl #16
0x0000000003e4d9ec: mul        w8, w28, w8
0x0000000003e4d9f0: mov        w9, #0x409f
0x0000000003e4d9f4: movk       w9, #0x127, lsl #16
0x0000000003e4d9f8: mul        w9, w21, w9
0x0000000003e4d9fc: mov        w10, #0xffb7
0x0000000003e4da00: movk       w10, #0x4f9, lsl #16
0x0000000003e4da04: mul        w10, w27, w10
0x0000000003e4da08: eor        w8, w9, w8
0x0000000003e4da0c: eor        w8, w8, w10
0x0000000003e4da10: add        x23, x23, #1
0x0000000003e4da14: ldr        x11, [sp, #0x10]
0x0000000003e4da18: ldr        x9, [x11, #8]
0x0000000003e4da1c: mov        x26, x25
0x0000000003e4da20: cmp        x23, x9
0x0000000003e4da24: b.lo       #0x3e4d8b8
0x0000000003e4da28: ldp        x29, x30, [sp, #0xb0]
0x0000000003e4da2c: ldp        x20, x19, [sp, #0xa0]
0x0000000003e4da30: ldp        x22, x21, [sp, #0x90]
0x0000000003e4da34: ldp        x24, x23, [sp, #0x80]
0x0000000003e4da38: ldp        x26, x25, [sp, #0x70]
0x0000000003e4da3c: ldp        x28, x27, [sp, #0x60]
0x0000000003e4da40: add        sp, sp, #0xc0
0x0000000003e4da44: ret        
