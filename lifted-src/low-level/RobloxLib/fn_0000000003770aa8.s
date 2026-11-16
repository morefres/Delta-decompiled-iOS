; instruction-faithful ARM64 fallback for RobloxLib::function_3770aa8
0x0000000003770aa8: sub        sp, sp, #0x40
0x0000000003770aac: stp        x20, x19, [sp, #0x20]
0x0000000003770ab0: stp        x29, x30, [sp, #0x30]
0x0000000003770ab4: add        x29, sp, #0x30
0x0000000003770ab8: mov        x19, x0
0x0000000003770abc: add        x20, sp, #8
0x0000000003770ac0: add        x8, sp, #8
0x0000000003770ac4: mov        x0, x1
0x0000000003770ac8: bl         #0x46a8b10
0x0000000003770acc: ldrb       w8, [sp, #0x1f]
0x0000000003770ad0: sxtb       w9, w8
0x0000000003770ad4: ldp        x10, x11, [sp, #8]
0x0000000003770ad8: cmp        w9, #0
0x0000000003770adc: csel       x1, x10, x20, lt
0x0000000003770ae0: csel       x2, x11, x8, lt
0x0000000003770ae4: mov        x0, x19
0x0000000003770ae8: bl         #0x4b97c9c
0x0000000003770aec: ldrsb      w8, [sp, #0x1f]
0x0000000003770af0: tbz        w8, #0x1f, #0x3770afc
0x0000000003770af4: ldr        x0, [sp, #8]
0x0000000003770af8: bl         #0x47e93a8
0x0000000003770afc: mov        x0, x19
0x0000000003770b00: ldp        x29, x30, [sp, #0x30]
0x0000000003770b04: ldp        x20, x19, [sp, #0x20]
0x0000000003770b08: add        sp, sp, #0x40
0x0000000003770b0c: ret        
0x0000000003770b10: mov        x19, x0
0x0000000003770b14: ldrsb      w8, [sp, #0x1f]
0x0000000003770b18: tbz        w8, #0x1f, #0x3770b24
0x0000000003770b1c: ldr        x0, [sp, #8]
0x0000000003770b20: bl         #0x47e93a8
0x0000000003770b24: mov        x0, x19
0x0000000003770b28: bl         #0x4b97984
