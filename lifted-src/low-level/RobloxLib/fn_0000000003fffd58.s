; instruction-faithful ARM64 fallback for RobloxLib::function_3fffd58
0x0000000003fffd58: sub        sp, sp, #0xa0
0x0000000003fffd5c: stp        x28, x27, [sp, #0x40]
0x0000000003fffd60: stp        x26, x25, [sp, #0x50]
0x0000000003fffd64: stp        x24, x23, [sp, #0x60]
0x0000000003fffd68: stp        x22, x21, [sp, #0x70]
0x0000000003fffd6c: stp        x20, x19, [sp, #0x80]
0x0000000003fffd70: stp        x29, x30, [sp, #0x90]
0x0000000003fffd74: add        x29, sp, #0x90
0x0000000003fffd78: mov        x19, x2
0x0000000003fffd7c: mov        x20, x1
0x0000000003fffd80: mov        x21, x0
0x0000000003fffd84: ldr        x8, [x0, #0x390]
0x0000000003fffd88: ldr        x9, [x0, #0x388]
0x0000000003fffd8c: sub        x27, x8, x9
0x0000000003fffd90: asr        x23, x27, #4
0x0000000003fffd94: add        x22, x0, #0x3a0
0x0000000003fffd98: ldr        x8, [x0, #0x3a8]
0x0000000003fffd9c: str        x8, [sp, #8]
0x0000000003fffda0: ldr        x26, [x0, #0x3a0]
0x0000000003fffda4: ldp        x8, x9, [x1, #0x188]
0x0000000003fffda8: sub        x9, x9, x8
0x0000000003fffdac: lsr        x9, x9, #3
0x0000000003fffdb0: cmp        w9, #1
0x0000000003fffdb4: b.lt       #0x400004c
0x0000000003fffdb8: mov        x28, #0
0x0000000003fffdbc: ldr        x24, [x8, x28, lsl #3]
0x0000000003fffdc0: cbz        x24, #0x3ffff64
0x0000000003fffdc4: mov        x0, x24
0x0000000003fffdc8: bl         #0x2cfaf84
0x0000000003fffdcc: cbz        w0, #0x3fffe58
0x0000000003fffdd0: mov        x0, x24
0x0000000003fffdd4: bl         #0x111318c
0x0000000003fffdd8: cbz        x0, #0x3ffff64
0x0000000003fffddc: sub        x0, x0, #0xa8
0x0000000003fffde0: add        x8, sp, #0x20
0x0000000003fffde4: bl         #0x1a198
0x0000000003fffde8: ldr        q0, [sp, #0x20]
0x0000000003fffdec: str        q0, [sp, #0x30]
0x0000000003fffdf0: stp        xzr, xzr, [sp, #0x20]
0x0000000003fffdf4: add        x0, x21, #0x388
0x0000000003fffdf8: add        x1, sp, #0x30
0x0000000003fffdfc: bl         #0x20e888
0x0000000003fffe00: ldr        x24, [sp, #0x38]
0x0000000003fffe04: cbz        x24, #0x3fffe38
0x0000000003fffe08: add        x8, x24, #8
0x0000000003fffe0c: ldaxr      x9, [x8]
0x0000000003fffe10: sub        x10, x9, #1
0x0000000003fffe14: stlxr      w11, x10, [x8]
0x0000000003fffe18: cbnz       w11, #0x3fffe0c
0x0000000003fffe1c: cbnz       x9, #0x3fffe38
0x0000000003fffe20: ldr        x8, [x24]
0x0000000003fffe24: ldr        x8, [x8, #0x10]
0x0000000003fffe28: mov        x0, x24
0x0000000003fffe2c: blr        x8
0x0000000003fffe30: mov        x0, x24
0x0000000003fffe34: bl         #0x4b9808c
0x0000000003fffe38: ldr        x24, [sp, #0x28]
0x0000000003fffe3c: cbz        x24, #0x3ffff64
0x0000000003fffe40: add        x8, x24, #8
0x0000000003fffe44: ldaxr      x9, [x8]
0x0000000003fffe48: sub        x10, x9, #1
0x0000000003fffe4c: stlxr      w11, x10, [x8]
0x0000000003fffe50: cbnz       w11, #0x3fffe44
0x0000000003fffe54: b          #0x3fffef4
0x0000000003fffe58: mov        x0, x24
0x0000000003fffe5c: bl         #0x2cfb010
0x0000000003fffe60: tbnz       w0, #0, #0x3fffe70
0x0000000003fffe64: mov        x0, x24
0x0000000003fffe68: bl         #0x2cfaf10
0x0000000003fffe6c: cbz        w0, #0x3ffff14
0x0000000003fffe70: mov        x0, x24
0x0000000003fffe74: bl         #0x111318c
0x0000000003fffe78: cbz        x0, #0x3ffff64
0x0000000003fffe7c: sub        x0, x0, #0xc8
0x0000000003fffe80: add        x8, sp, #0x20
0x0000000003fffe84: bl         #0x1a198
0x0000000003fffe88: ldr        q0, [sp, #0x20]
0x0000000003fffe8c: str        q0, [sp, #0x30]
0x0000000003fffe90: stp        xzr, xzr, [sp, #0x20]
0x0000000003fffe94: add        x0, x21, #0x388
0x0000000003fffe98: add        x1, sp, #0x30
0x0000000003fffe9c: bl         #0x20e888
0x0000000003fffea0: ldr        x24, [sp, #0x38]
0x0000000003fffea4: cbz        x24, #0x3fffed8
0x0000000003fffea8: add        x8, x24, #8
0x0000000003fffeac: ldaxr      x9, [x8]
0x0000000003fffeb0: sub        x10, x9, #1
0x0000000003fffeb4: stlxr      w11, x10, [x8]
0x0000000003fffeb8: cbnz       w11, #0x3fffeac
0x0000000003fffebc: cbnz       x9, #0x3fffed8
0x0000000003fffec0: ldr        x8, [x24]
0x0000000003fffec4: ldr        x8, [x8, #0x10]
0x0000000003fffec8: mov        x0, x24
0x0000000003fffecc: blr        x8
0x0000000003fffed0: mov        x0, x24
0x0000000003fffed4: bl         #0x4b9808c
0x0000000003fffed8: ldr        x24, [sp, #0x28]
0x0000000003fffedc: cbz        x24, #0x3ffff64
0x0000000003fffee0: add        x8, x24, #8
0x0000000003fffee4: ldaxr      x9, [x8]
0x0000000003fffee8: sub        x10, x9, #1
0x0000000003fffeec: stlxr      w11, x10, [x8]
0x0000000003fffef0: cbnz       w11, #0x3fffee4
0x0000000003fffef4: cbnz       x9, #0x3ffff64
0x0000000003fffef8: ldr        x8, [x24]
0x0000000003fffefc: ldr        x8, [x8, #0x10]
0x0000000003ffff00: mov        x0, x24
0x0000000003ffff04: blr        x8
0x0000000003ffff08: mov        x0, x24
0x0000000003ffff0c: bl         #0x4b9808c
0x0000000003ffff10: b          #0x3ffff64
0x0000000003ffff14: mov        x0, x24
0x0000000003ffff18: bl         #0x2cfae9c
0x0000000003ffff1c: cbz        w0, #0x3ffff64
0x0000000003ffff20: mov        x0, x24
0x0000000003ffff24: bl         #0x111318c
0x0000000003ffff28: cbz        x0, #0x3ffff64
0x0000000003ffff2c: sub        x0, x0, #0xc8
0x0000000003ffff30: add        x8, sp, #0x30
0x0000000003ffff34: bl         #0x1a198
0x0000000003ffff38: add        x1, sp, #0x30
0x0000000003ffff3c: mov        x0, x22
0x0000000003ffff40: bl         #0x20e888
0x0000000003ffff44: ldr        x24, [sp, #0x38]
0x0000000003ffff48: cbz        x24, #0x3ffff64
0x0000000003ffff4c: add        x8, x24, #8
0x0000000003ffff50: ldaxr      x9, [x8]
0x0000000003ffff54: sub        x10, x9, #1
0x0000000003ffff58: stlxr      w11, x10, [x8]
0x0000000003ffff5c: cbnz       w11, #0x3ffff50
0x0000000003ffff60: b          #0x3fffef4
0x0000000003ffff64: add        x28, x28, #1
0x0000000003ffff68: ldp        x8, x9, [x20, #0x188]
0x0000000003ffff6c: sub        x9, x9, x8
0x0000000003ffff70: lsr        x9, x9, #3
0x0000000003ffff74: cmp        x28, w9, sxtw
0x0000000003ffff78: b.lt       #0x3fffdbc
0x0000000003ffff7c: ldr        x9, [x21, #0x390]
0x0000000003ffff80: ldr        x8, [x21, #0x388]
0x0000000003ffff84: sub        x9, x9, x8
0x0000000003ffff88: cmp        x27, x9
0x0000000003ffff8c: b.hs       #0x400004c
0x0000000003ffff90: lsl        x27, x23, #4
0x0000000003ffff94: mov        x28, x23
0x0000000003ffff98: ldr        x24, [x8, x27]
0x0000000003ffff9c: cbz        x24, #0x4000030
0x0000000003ffffa0: ldr        x25, [x24, #0x18]
0x0000000003ffffa4: bl         #0x3ee9854
0x0000000003ffffa8: ldrh       w8, [x25, #0x1b8]
0x0000000003ffffac: ldrh       w9, [x0, #0x1b8]
0x0000000003ffffb0: sub        w8, w8, w9
0x0000000003ffffb4: ldrh       w9, [x0, #0x1ba]
0x0000000003ffffb8: cmp        w8, w9
0x0000000003ffffbc: b.ls       #0x3ffffe8
0x0000000003ffffc0: ldr        x25, [x24, #0x18]
0x0000000003ffffc4: bl         #0x3ec1e60
0x0000000003ffffc8: ldrh       w8, [x25, #0x1b8]
0x0000000003ffffcc: ldrh       w9, [x0, #0x1b8]
0x0000000003ffffd0: sub        w8, w8, w9
0x0000000003ffffd4: ldrh       w9, [x0, #0x1ba]
0x0000000003ffffd8: cmp        w8, w9
0x0000000003ffffdc: b.hi       #0x4000030
0x0000000003ffffe0: mov        w8, #0xa8
0x0000000003ffffe4: b          #0x3ffffec
0x0000000003ffffe8: mov        w8, #0xc8
0x0000000003ffffec: ldr        x9, [x24, x8]
0x0000000003fffff0: ldr        x9, [x9]
0x0000000003fffff4: add        x0, x24, x8
0x0000000003fffff8: blr        x9
0x0000000003fffffc: ldr        x8, [x0, #0x98]
0x0000000004000000: cmp        x8, x20
0x0000000004000004: b.ne       #0x400000c
0x0000000004000008: ldr        x8, [x0, #0xa0]
0x000000000400000c: str        x8, [sp, #0x30]
0x0000000004000010: cbz        x19, #0x4000024
0x0000000004000014: add        x1, sp, #0x30
0x0000000004000018: mov        x0, x19
0x000000000400001c: bl         #0x2aa568
0x0000000004000020: cbnz       x0, #0x4000030
0x0000000004000024: mov        x0, x24
0x0000000004000028: mov        x1, #0
0x000000000400002c: bl         #0x4183adc
0x0000000004000030: add        x28, x28, #1
0x0000000004000034: ldr        x9, [x21, #0x390]
0x0000000004000038: ldr        x8, [x21, #0x388]
0x000000000400003c: sub        x9, x9, x8
0x0000000004000040: add        x27, x27, #0x10
0x0000000004000044: cmp        x28, x9, asr #4
0x0000000004000048: b.lo       #0x3ffff98
0x000000000400004c: ldr        x8, [sp, #8]
0x0000000004000050: sub        x26, x8, x26
0x0000000004000054: asr        x24, x26, #4
0x0000000004000058: add        x0, x21, #0x388
0x000000000400005c: mov        x1, x23
0x0000000004000060: bl         #0x3e87e8
0x0000000004000064: ldr        x8, [x21, #0x3b8]
0x0000000004000068: cbz        x8, #0x4000074
0x000000000400006c: ldrb       w25, [x8, #0xd8]
0x0000000004000070: b          #0x4000078
0x0000000004000074: mov        w25, #0
0x0000000004000078: ldr        x9, [x21, #0x3a8]
0x000000000400007c: ldr        x8, [x21, #0x3a0]
0x0000000004000080: sub        x9, x9, x8
0x0000000004000084: cmp        x26, x9
0x0000000004000088: b.hs       #0x4000170
0x000000000400008c: adrp       x26, #0x6196000
0x0000000004000090: mov        x27, x24
0x0000000004000094: lsl        x9, x27, #4
0x0000000004000098: ldr        x23, [x8, x9]
0x000000000400009c: ldr        x8, [x23]
0x00000000040000a0: ldr        x8, [x8, #0x268]
0x00000000040000a4: mov        x0, x23
0x00000000040000a8: blr        x8
0x00000000040000ac: ldr        x8, [x0, #0x98]
0x00000000040000b0: cmp        x8, x20
0x00000000040000b4: b.ne       #0x40000bc
0x00000000040000b8: ldr        x8, [x0, #0xa0]
0x00000000040000bc: str        x8, [sp, #0x30]
0x00000000040000c0: cbz        x19, #0x40000d4
0x00000000040000c4: add        x1, sp, #0x30
0x00000000040000c8: mov        x0, x19
0x00000000040000cc: bl         #0x2aa568
0x00000000040000d0: cbnz       x0, #0x4000158
0x00000000040000d4: tbz        w25, #0, #0x4000140
0x00000000040000d8: ldrb       w8, [x26, #0xf88]
0x00000000040000dc: ldr        x9, [x22]
0x00000000040000e0: add        x1, x9, x27, lsl #4
0x00000000040000e4: cmp        w8, #1
0x00000000040000e8: b.ne       #0x4000150
0x00000000040000ec: ldr        q0, [x1]
0x00000000040000f0: str        q0, [sp, #0x10]
0x00000000040000f4: stp        xzr, xzr, [x1]
0x00000000040000f8: add        x1, sp, #0x10
0x00000000040000fc: mov        x0, x21
0x0000000004000100: bl         #0x4000200
0x0000000004000104: ldr        x23, [sp, #0x18]
0x0000000004000108: cbz        x23, #0x4000158
0x000000000400010c: add        x8, x23, #8
0x0000000004000110: ldaxr      x9, [x8]
0x0000000004000114: sub        x10, x9, #1
0x0000000004000118: stlxr      w11, x10, [x8]
0x000000000400011c: cbnz       w11, #0x4000110
0x0000000004000120: cbnz       x9, #0x4000158
0x0000000004000124: ldr        x8, [x23]
0x0000000004000128: ldr        x8, [x8, #0x10]
0x000000000400012c: mov        x0, x23
0x0000000004000130: blr        x8
0x0000000004000134: mov        x0, x23
0x0000000004000138: bl         #0x4b9808c
0x000000000400013c: b          #0x4000158
0x0000000004000140: mov        x0, x23
0x0000000004000144: mov        x1, #0
0x0000000004000148: bl         #0x4183adc
0x000000000400014c: b          #0x4000158
0x0000000004000150: mov        x0, x21
0x0000000004000154: bl         #0x4000264
0x0000000004000158: add        x27, x27, #1
0x000000000400015c: ldr        x9, [x21, #0x3a8]
0x0000000004000160: ldr        x8, [x21, #0x3a0]
0x0000000004000164: sub        x9, x9, x8
0x0000000004000168: cmp        x27, x9, asr #4
0x000000000400016c: b.lo       #0x4000094
0x0000000004000170: mov        x0, x22
0x0000000004000174: mov        x1, x24
0x0000000004000178: bl         #0x3e87e8
0x000000000400017c: ldp        x29, x30, [sp, #0x90]
0x0000000004000180: ldp        x20, x19, [sp, #0x80]
0x0000000004000184: ldp        x22, x21, [sp, #0x70]
0x0000000004000188: ldp        x24, x23, [sp, #0x60]
0x000000000400018c: ldp        x26, x25, [sp, #0x50]
0x0000000004000190: ldp        x28, x27, [sp, #0x40]
0x0000000004000194: add        sp, sp, #0xa0
0x0000000004000198: ret        
0x000000000400019c: mov        x19, x0
0x00000000040001a0: add        x0, sp, #0x30
0x00000000040001a4: b          #0x40001b0
0x00000000040001a8: mov        x19, x0
0x00000000040001ac: add        x0, sp, #0x10
0x00000000040001b0: bl         #0x1df28
0x00000000040001b4: b          #0x40001e4
0x00000000040001b8: mov        x19, x0
0x00000000040001bc: add        x0, sp, #0x30
0x00000000040001c0: bl         #0x1df28
0x00000000040001c4: add        x0, sp, #0x20
0x00000000040001c8: bl         #0x1df28
0x00000000040001cc: b          #0x40001e4
0x00000000040001d0: mov        x19, x0
0x00000000040001d4: add        x0, sp, #0x30
0x00000000040001d8: bl         #0x1df28
0x00000000040001dc: add        x0, sp, #0x20
0x00000000040001e0: bl         #0x1df28
0x00000000040001e4: mov        x0, x19
0x00000000040001e8: bl         #0x4b97984
