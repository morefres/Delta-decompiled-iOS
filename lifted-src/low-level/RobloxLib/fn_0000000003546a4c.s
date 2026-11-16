; instruction-faithful ARM64 fallback for RobloxLib::function_3546a4c
0x0000000003546a4c: sub        sp, sp, #0x40
0x0000000003546a50: stp        x20, x19, [sp, #0x20]
0x0000000003546a54: stp        x29, x30, [sp, #0x30]
0x0000000003546a58: add        x29, sp, #0x30
0x0000000003546a5c: ldp        x9, x8, [x0, #0x60]
0x0000000003546a60: cmp        x8, x9
0x0000000003546a64: b.eq       #0x3546aac
0x0000000003546a68: adrp       x1, #0x520c000
0x0000000003546a6c: add        x1, x1, #0xa35
0x0000000003546a70: add        x19, sp, #8
0x0000000003546a74: add        x8, sp, #8
0x0000000003546a78: add        x0, x9, #0x70
0x0000000003546a7c: bl         #0x24503c
0x0000000003546a80: ldrb       w8, [sp, #0x1f]
0x0000000003546a84: sxtb       w9, w8
0x0000000003546a88: ldp        x10, x11, [sp, #8]
0x0000000003546a8c: cmp        w9, #0
0x0000000003546a90: csel       x0, x10, x19, lt
0x0000000003546a94: csel       x1, x11, x8, lt
0x0000000003546a98: bl         #0x36134c0
0x0000000003546a9c: mov        x19, x0
0x0000000003546aa0: ldrsb      w8, [sp, #0x1f]
0x0000000003546aa4: tbnz       w8, #0x1f, #0x3546abc
0x0000000003546aa8: tbnz       w19, #8, #0x3546ac8
0x0000000003546aac: mov        x8, #0
0x0000000003546ab0: mov        w9, #0
0x0000000003546ab4: mov        w10, #0
0x0000000003546ab8: b          #0x3546adc
0x0000000003546abc: ldr        x0, [sp, #8]
0x0000000003546ac0: bl         #0x47e93a8
0x0000000003546ac4: tbz        w19, #8, #0x3546aac
0x0000000003546ac8: and        w0, w19, #0xff
0x0000000003546acc: bl         #0x3613590
0x0000000003546ad0: and        w10, w0, #0xffffff00
0x0000000003546ad4: and        w9, w0, #0xff
0x0000000003546ad8: mov        x8, #0x100000000
0x0000000003546adc: orr        w9, w10, w9
0x0000000003546ae0: orr        x0, x8, x9
0x0000000003546ae4: ldp        x29, x30, [sp, #0x30]
0x0000000003546ae8: ldp        x20, x19, [sp, #0x20]
0x0000000003546aec: add        sp, sp, #0x40
0x0000000003546af0: ret        
0x0000000003546af4: mov        x19, x0
0x0000000003546af8: ldrsb      w8, [sp, #0x1f]
0x0000000003546afc: tbz        w8, #0x1f, #0x3546b08
0x0000000003546b00: ldr        x0, [sp, #8]
0x0000000003546b04: bl         #0x47e93a8
0x0000000003546b08: mov        x0, x19
0x0000000003546b0c: bl         #0x4b97984
