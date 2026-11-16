; instruction-faithful ARM64 fallback for RobloxLib::function_30efcac
0x00000000030efcac: stp        x26, x25, [sp, #-0x50]!
0x00000000030efcb0: stp        x24, x23, [sp, #0x10]
0x00000000030efcb4: stp        x22, x21, [sp, #0x20]
0x00000000030efcb8: stp        x20, x19, [sp, #0x30]
0x00000000030efcbc: stp        x29, x30, [sp, #0x40]
0x00000000030efcc0: add        x29, sp, #0x40
0x00000000030efcc4: mov        x19, x1
0x00000000030efcc8: mov        x20, x0
0x00000000030efccc: adrp       x8, #0x6173000
0x00000000030efcd0: ldrb       w8, [x8, #0x960]
0x00000000030efcd4: cmp        w8, #1
0x00000000030efcd8: b.ne       #0x30efcfc
0x00000000030efcdc: adrp       x8, #0x6173000
0x00000000030efce0: ldr        w8, [x8, #0x978]
0x00000000030efce4: subs       w2, w8, #1
0x00000000030efce8: b.lt       #0x30efcfc
0x00000000030efcec: add        x0, x20, #0x18
0x00000000030efcf0: mov        w1, #0
0x00000000030efcf4: bl         #0x46bb384
0x00000000030efcf8: cbz        w0, #0x30efe04
0x00000000030efcfc: ldp        x8, x9, [x20]
0x00000000030efd00: cmp        x9, x8
0x00000000030efd04: b.eq       #0x30efde8
0x00000000030efd08: mov        x24, #0
0x00000000030efd0c: mov        x25, #0
0x00000000030efd10: mov        w23, #-1
0x00000000030efd14: mov        x22, #0x7fffffffffffffff
0x00000000030efd18: mov        x21, #1
0x00000000030efd1c: movk       x21, #0xca00, lsl #32
0x00000000030efd20: movk       x21, #0x3b9a, lsl #48
0x00000000030efd24: mov        x26, #-0x5555555555555556
0x00000000030efd28: movk       x26, #0xaaab
0x00000000030efd2c: add        x9, x8, x24
0x00000000030efd30: ldp        x0, x10, [x9]
0x00000000030efd34: cmp        x0, x10
0x00000000030efd38: b.ge       #0x30efd74
0x00000000030efd3c: ldr        x1, [x9, #0x10]
0x00000000030efd40: mov        x2, x21
0x00000000030efd44: bl         #0x30ff8c4
0x00000000030efd48: ldr        x8, [x20]
0x00000000030efd4c: cmp        x0, x22
0x00000000030efd50: b.ge       #0x30efd74
0x00000000030efd54: add        x8, x8, x24
0x00000000030efd58: ldr        x0, [x8]
0x00000000030efd5c: ldr        x1, [x8, #0x10]
0x00000000030efd60: mov        x2, x21
0x00000000030efd64: bl         #0x30ff8c4
0x00000000030efd68: mov        x22, x0
0x00000000030efd6c: ldr        x8, [x20]
0x00000000030efd70: mov        x23, x25
0x00000000030efd74: add        x25, x25, #1
0x00000000030efd78: ldr        x9, [x20, #8]
0x00000000030efd7c: sub        x9, x9, x8
0x00000000030efd80: asr        x9, x9, #3
0x00000000030efd84: mul        x9, x9, x26
0x00000000030efd88: add        x24, x24, #0x18
0x00000000030efd8c: cmp        x25, x9
0x00000000030efd90: b.lo       #0x30efd2c
0x00000000030efd94: tbnz       w23, #0x1f, #0x30efde8
0x00000000030efd98: mov        w9, #0x18
0x00000000030efd9c: umaddl     x8, w23, w9, x8
0x00000000030efda0: ldp        x20, x9, [x8]
0x00000000030efda4: cmp        x20, x9
0x00000000030efda8: b.ge       #0x30efdb4
0x00000000030efdac: add        x9, x20, #1
0x00000000030efdb0: str        x9, [x8]
0x00000000030efdb4: ldr        x8, [x19]
0x00000000030efdb8: add        x0, x8, #0x10
0x00000000030efdbc: bl         #0x3101834
0x00000000030efdc0: ldr        x8, [x19]
0x00000000030efdc4: add        x0, x8, #0x48
0x00000000030efdc8: bl         #0x3101834
0x00000000030efdcc: mov        w0, #0
0x00000000030efdd0: ldr        x8, [x19]
0x00000000030efdd4: str        x20, [x8, #8]
0x00000000030efdd8: mov        w9, #1
0x00000000030efddc: str        x9, [x8, #0xa0]
0x00000000030efde0: stp        w23, wzr, [x8, #0x98]
0x00000000030efde4: b          #0x30efdec
0x00000000030efde8: mov        w0, #-0x7fffffff
0x00000000030efdec: ldp        x29, x30, [sp, #0x40]
0x00000000030efdf0: ldp        x20, x19, [sp, #0x30]
0x00000000030efdf4: ldp        x22, x21, [sp, #0x20]
0x00000000030efdf8: ldp        x24, x23, [sp, #0x10]
0x00000000030efdfc: ldp        x26, x25, [sp], #0x50
0x00000000030efe00: ret        
0x00000000030efe04: mov        w0, #2
0x00000000030efe08: movk       w0, #0x8000, lsl #16
0x00000000030efe0c: b          #0x30efdec
