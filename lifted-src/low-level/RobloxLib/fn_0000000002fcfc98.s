; instruction-faithful ARM64 fallback for RobloxLib::function_2fcfc98
0x0000000002fcfc98: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcfc9c: stp        x29, x30, [sp, #0x10]
0x0000000002fcfca0: add        x29, sp, #0x10
0x0000000002fcfca4: mov        x19, x0
0x0000000002fcfca8: ldrb       w8, [x0, #0x40]
0x0000000002fcfcac: ldrb       w9, [x1, #0x40]
0x0000000002fcfcb0: cmp        w8, w9
0x0000000002fcfcb4: b.ne       #0x2fcfcdc
0x0000000002fcfcb8: cbz        w8, #0x2fcfd30
0x0000000002fcfcbc: ldr        x8, [x1]
0x0000000002fcfcc0: ldrb       w9, [x1, #8]
0x0000000002fcfcc4: strb       w9, [x19, #8]
0x0000000002fcfcc8: str        x8, [x19]
0x0000000002fcfccc: add        x0, x19, #0x10
0x0000000002fcfcd0: add        x1, x1, #0x10
0x0000000002fcfcd4: bl         #0x1a59790
0x0000000002fcfcd8: b          #0x2fcfd30
0x0000000002fcfcdc: cbz        w8, #0x2fcfcfc
0x0000000002fcfce0: ldrb       w8, [x19, #0x38]
0x0000000002fcfce4: cmp        w8, #1
0x0000000002fcfce8: b.ne       #0x2fcfcf4
0x0000000002fcfcec: add        x0, x19, #0x10
0x0000000002fcfcf0: bl         #0x1a57c48
0x0000000002fcfcf4: mov        w20, #0
0x0000000002fcfcf8: b          #0x2fcfd2c
0x0000000002fcfcfc: ldr        q0, [x1]
0x0000000002fcfd00: str        q0, [x19]
0x0000000002fcfd04: mov        x0, x19
0x0000000002fcfd08: strb       wzr, [x0, #0x10]!
0x0000000002fcfd0c: strb       wzr, [x19, #0x38]
0x0000000002fcfd10: ldrb       w8, [x1, #0x38]
0x0000000002fcfd14: mov        w20, #1
0x0000000002fcfd18: cmp        w8, #1
0x0000000002fcfd1c: b.ne       #0x2fcfd2c
0x0000000002fcfd20: add        x1, x1, #0x10
0x0000000002fcfd24: bl         #0x2c9004
0x0000000002fcfd28: strb       w20, [x19, #0x38]
0x0000000002fcfd2c: strb       w20, [x19, #0x40]
0x0000000002fcfd30: ldp        x29, x30, [sp, #0x10]
0x0000000002fcfd34: ldp        x20, x19, [sp], #0x20
0x0000000002fcfd38: ret        
0x0000000002fcfd3c: bl         #0x18bd8
