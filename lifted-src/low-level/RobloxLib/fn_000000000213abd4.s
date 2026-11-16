; instruction-faithful ARM64 fallback for RobloxLib::function_213abd4
0x000000000213abd4: sub        sp, sp, #0x40
0x000000000213abd8: stp        x22, x21, [sp, #0x10]
0x000000000213abdc: stp        x20, x19, [sp, #0x20]
0x000000000213abe0: stp        x29, x30, [sp, #0x30]
0x000000000213abe4: add        x29, sp, #0x30
0x000000000213abe8: mov        x20, x0
0x000000000213abec: add        x19, x0, #0x1a8
0x000000000213abf0: str        x19, [sp]
0x000000000213abf4: mov        w21, #1
0x000000000213abf8: strb       w21, [sp, #8]
0x000000000213abfc: mov        x0, x19
0x000000000213ac00: bl         #0x6983d8
0x000000000213ac04: strb       w21, [x20, #0x24d]
0x000000000213ac08: ldr        x8, [x20]
0x000000000213ac0c: ldr        x8, [x8, #0x68]
0x000000000213ac10: mov        x0, x20
0x000000000213ac14: blr        x8
0x000000000213ac18: mov        x0, x19
0x000000000213ac1c: bl         #0x6984e8
0x000000000213ac20: ldp        x29, x30, [sp, #0x30]
0x000000000213ac24: ldp        x20, x19, [sp, #0x20]
0x000000000213ac28: ldp        x22, x21, [sp, #0x10]
0x000000000213ac2c: add        sp, sp, #0x40
0x000000000213ac30: ret        
0x000000000213ac34: bl         #0x18bd8
0x000000000213ac38: mov        x19, x0
0x000000000213ac3c: mov        x0, sp
0x000000000213ac40: bl         #0x50804
0x000000000213ac44: mov        x0, x19
0x000000000213ac48: bl         #0x4b97984
