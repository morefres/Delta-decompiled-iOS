; instruction-faithful ARM64 fallback for RobloxLib::function_21acfa0
0x00000000021acfa0: stp        x20, x19, [sp, #-0x20]!
0x00000000021acfa4: stp        x29, x30, [sp, #0x10]
0x00000000021acfa8: add        x29, sp, #0x10
0x00000000021acfac: mov        x19, x0
0x00000000021acfb0: str        xzr, [x0, #0x40]
0x00000000021acfb4: ldr        x8, [x1, #0x40]
0x00000000021acfb8: str        x8, [x0, #0x40]
0x00000000021acfbc: cmp        x8, #8
0x00000000021acfc0: b.lo       #0x21ad024
0x00000000021acfc4: mov        x20, x1
0x00000000021acfc8: tbnz       w8, #1, #0x21acfe0
0x00000000021acfcc: ldr        q0, [x20]
0x00000000021acfd0: ldr        x8, [x20, #0x10]
0x00000000021acfd4: str        x8, [x19, #0x10]
0x00000000021acfd8: str        q0, [x19]
0x00000000021acfdc: b          #0x21ad020
0x00000000021acfe0: tbnz       w8, #2, #0x21acff8
0x00000000021acfe4: ldp        q0, q1, [x20]
0x00000000021acfe8: ldp        q2, q3, [x20, #0x20]
0x00000000021acfec: stp        q2, q3, [x19, #0x20]
0x00000000021acff0: stp        q0, q1, [x19]
0x00000000021acff4: b          #0x21ad020
0x00000000021acff8: and        x8, x8, #0xfffffffffffffff8
0x00000000021acffc: ldr        x8, [x8, #8]
0x00000000021ad000: mov        x0, x19
0x00000000021ad004: mov        x1, x20
0x00000000021ad008: blr        x8
0x00000000021ad00c: ldr        x8, [x19, #0x40]
0x00000000021ad010: and        x8, x8, #0xfffffffffffffff8
0x00000000021ad014: ldr        x8, [x8, #0x10]
0x00000000021ad018: mov        x0, x20
0x00000000021ad01c: blr        x8
0x00000000021ad020: str        xzr, [x20, #0x40]
0x00000000021ad024: mov        x0, x19
0x00000000021ad028: ldp        x29, x30, [sp, #0x10]
0x00000000021ad02c: ldp        x20, x19, [sp], #0x20
0x00000000021ad030: ret        
