; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfc40
0x0000000003fcfc40: stp        x22, x21, [sp, #-0x30]!
0x0000000003fcfc44: stp        x20, x19, [sp, #0x10]
0x0000000003fcfc48: stp        x29, x30, [sp, #0x20]
0x0000000003fcfc4c: add        x29, sp, #0x20
0x0000000003fcfc50: mov        x19, x0
0x0000000003fcfc54: bl         #0x3fcfcdc
0x0000000003fcfc58: adrp       x8, #0x5fd8000
0x0000000003fcfc5c: add        x8, x8, #0xd78
0x0000000003fcfc60: add        x9, x8, #0x10
0x0000000003fcfc64: str        x9, [x0]
0x0000000003fcfc68: add        x9, x8, #0x358
0x0000000003fcfc6c: str        x9, [x0, #0x98]
0x0000000003fcfc70: add        x9, x8, #0x3a0
0x0000000003fcfc74: add        x8, x8, #0x3c0
0x0000000003fcfc78: stp        x9, x8, [x0, #0xa8]
0x0000000003fcfc7c: adrp       x8, #0x6621000
0x0000000003fcfc80: ldrb       w8, [x8, #0x518]
0x0000000003fcfc84: cmp        w8, #1
0x0000000003fcfc88: b.ne       #0x3fcfcb4
0x0000000003fcfc8c: adrp       x20, #0x6621000
0x0000000003fcfc90: ldrb       w8, [x20, #0x540]
0x0000000003fcfc94: tbnz       w8, #0, #0x3fcfcb4
0x0000000003fcfc98: adrp       x0, #0x6621000
0x0000000003fcfc9c: add        x0, x0, #0x520
0x0000000003fcfca0: mov        w21, #1
0x0000000003fcfca4: mov        w1, #1
0x0000000003fcfca8: mov        w2, #0
0x0000000003fcfcac: bl         #0x41e5c08
0x0000000003fcfcb0: strb       w21, [x20, #0x540]
0x0000000003fcfcb4: mov        x0, x19
0x0000000003fcfcb8: ldp        x29, x30, [sp, #0x20]
0x0000000003fcfcbc: ldp        x20, x19, [sp, #0x10]
0x0000000003fcfcc0: ldp        x22, x21, [sp], #0x30
0x0000000003fcfcc4: ret        
0x0000000003fcfcc8: mov        x20, x0
0x0000000003fcfccc: mov        x0, x19
0x0000000003fcfcd0: bl         #0x3f29710
0x0000000003fcfcd4: mov        x0, x20
0x0000000003fcfcd8: bl         #0x4b97984
