; instruction-faithful ARM64 fallback for RobloxLib::function_1acfc8c
0x0000000001acfc8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfc90: stp        x20, x19, [sp, #0x10]
0x0000000001acfc94: stp        x29, x30, [sp, #0x20]
0x0000000001acfc98: add        x29, sp, #0x20
0x0000000001acfc9c: mov        x20, x1
0x0000000001acfca0: mov        x19, x0
0x0000000001acfca4: ldr        x21, [x1]
0x0000000001acfca8: bl         #0x2828e54
0x0000000001acfcac: cmp        x0, x21
0x0000000001acfcb0: b.ne       #0x1acfccc
0x0000000001acfcb4: ldr        w1, [x20, #0x10]
0x0000000001acfcb8: mov        x0, x19
0x0000000001acfcbc: ldp        x29, x30, [sp, #0x20]
0x0000000001acfcc0: ldp        x20, x19, [sp, #0x10]
0x0000000001acfcc4: ldp        x22, x21, [sp], #0x30
0x0000000001acfcc8: b          #0x440a004
0x0000000001acfccc: adrp       x0, #0x5228000
0x0000000001acfcd0: add        x0, x0, #0x5b2
0x0000000001acfcd4: bl         #0x47ee168
0x0000000001acfcd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfcdc: stp        x20, x19, [sp, #0x10]
0x0000000001acfce0: stp        x29, x30, [sp, #0x20]
0x0000000001acfce4: add        x29, sp, #0x20
0x0000000001acfce8: mov        x19, x2
0x0000000001acfcec: mov        x20, x1
0x0000000001acfcf0: ldr        x21, [x1]
0x0000000001acfcf4: bl         #0x2828e54
0x0000000001acfcf8: cmp        x0, x21
0x0000000001acfcfc: b.ne       #0x1acfd18
0x0000000001acfd00: ldr        w8, [x20, #0x10]
0x0000000001acfd04: str        w8, [x19]
0x0000000001acfd08: ldp        x29, x30, [sp, #0x20]
0x0000000001acfd0c: ldp        x20, x19, [sp, #0x10]
0x0000000001acfd10: ldp        x22, x21, [sp], #0x30
0x0000000001acfd14: ret        
0x0000000001acfd18: adrp       x0, #0x5228000
0x0000000001acfd1c: add        x0, x0, #0x5b2
0x0000000001acfd20: bl         #0x47ee168
