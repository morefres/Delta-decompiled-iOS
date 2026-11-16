; instruction-faithful ARM64 fallback for RobloxLib::function_353da7c
0x000000000353da7c: sub        sp, sp, #0xd0
0x000000000353da80: stp        x22, x21, [sp, #0xa0]
0x000000000353da84: stp        x20, x19, [sp, #0xb0]
0x000000000353da88: stp        x29, x30, [sp, #0xc0]
0x000000000353da8c: add        x29, sp, #0xc0
0x000000000353da90: mov        x21, x2
0x000000000353da94: mov        x20, x1
0x000000000353da98: mov        x19, x8
0x000000000353da9c: adrp       x8, #0x5ba4000
0x000000000353daa0: ldr        x8, [x8, #0x338]
0x000000000353daa4: ldr        x8, [x8]
0x000000000353daa8: stur       x8, [x29, #-0x28]
0x000000000353daac: adrp       x22, #0x5f5b000
0x000000000353dab0: add        x22, x22, #0xb40
0x000000000353dab4: str        x22, [sp, #8]
0x000000000353dab8: add        x8, sp, #0x10
0x000000000353dabc: add        x0, sp, #8
0x000000000353dac0: bl         #0x353de88
0x000000000353dac4: ldp        x8, x9, [sp, #0x10]
0x000000000353dac8: subs       x9, x9, x8
0x000000000353dacc: asr        x9, x9, #5
0x000000000353dad0: mov        x10, #-0x5555555555555556
0x000000000353dad4: movk       x10, #0xaaab
0x000000000353dad8: mul        x1, x9, x10
0x000000000353dadc: csel       x0, xzr, x8, eq
0x000000000353dae0: add        x8, sp, #0x30
0x000000000353dae4: mov        x2, x21
0x000000000353dae8: bl         #0x34eb5cc
0x000000000353daec: add        x8, sp, #0x10
0x000000000353daf0: str        x8, [sp, #0x28]
0x000000000353daf4: add        x0, sp, #0x28
0x000000000353daf8: bl         #0x2de4328
0x000000000353dafc: ldrb       w8, [sp, #0x90]
0x000000000353db00: cmp        w8, #1
0x000000000353db04: b.ne       #0x353db34
0x000000000353db08: str        x22, [sp, #0x10]
0x000000000353db0c: add        x0, sp, #0x10
0x000000000353db10: add        x2, sp, #0x30
0x000000000353db14: mov        x8, x19
0x000000000353db18: mov        x1, x20
0x000000000353db1c: bl         #0x353dba8
0x000000000353db20: ldrb       w8, [sp, #0x90]
0x000000000353db24: tbz        w8, #0, #0x353db38
0x000000000353db28: add        x0, sp, #0x30
0x000000000353db2c: bl         #0x34eadec
0x000000000353db30: b          #0x353db38
0x000000000353db34: str        xzr, [x19]
0x000000000353db38: ldur       x8, [x29, #-0x28]
0x000000000353db3c: adrp       x9, #0x5ba4000
0x000000000353db40: ldr        x9, [x9, #0x338]
0x000000000353db44: ldr        x9, [x9]
0x000000000353db48: cmp        x9, x8
0x000000000353db4c: b.ne       #0x353db64
0x000000000353db50: ldp        x29, x30, [sp, #0xc0]
0x000000000353db54: ldp        x20, x19, [sp, #0xb0]
0x000000000353db58: ldp        x22, x21, [sp, #0xa0]
0x000000000353db5c: add        sp, sp, #0xd0
0x000000000353db60: ret        
0x000000000353db64: bl         #0x4b98620
0x000000000353db68: mov        x19, x0
0x000000000353db6c: ldrb       w8, [sp, #0x90]
0x000000000353db70: cmp        w8, #1
0x000000000353db74: b.ne       #0x353dba0
0x000000000353db78: add        x0, sp, #0x30
0x000000000353db7c: bl         #0x34eadec
0x000000000353db80: b          #0x353dba0
0x000000000353db84: mov        x19, x0
0x000000000353db88: add        x8, sp, #0x10
0x000000000353db8c: str        x8, [sp, #0x28]
0x000000000353db90: add        x0, sp, #0x28
0x000000000353db94: bl         #0x2de4328
0x000000000353db98: b          #0x353dba0
0x000000000353db9c: mov        x19, x0
0x000000000353dba0: mov        x0, x19
0x000000000353dba4: bl         #0x4b97984
