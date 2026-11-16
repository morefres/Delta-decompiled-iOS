; instruction-faithful ARM64 fallback for RobloxLib::function_2de59d4
0x0000000002de59d4: sub        sp, sp, #0x40
0x0000000002de59d8: stp        x20, x19, [sp, #0x20]
0x0000000002de59dc: stp        x29, x30, [sp, #0x30]
0x0000000002de59e0: add        x29, sp, #0x30
0x0000000002de59e4: ldrb       w8, [x2, #0x18]
0x0000000002de59e8: tbz        w8, #0, #0x2de59f4
0x0000000002de59ec: mov        w19, #0
0x0000000002de59f0: b          #0x2de5a40
0x0000000002de59f4: mov        x19, x1
0x0000000002de59f8: ldr        x8, [x0]
0x0000000002de59fc: ldr        x9, [x8]
0x0000000002de5a00: mov        x20, sp
0x0000000002de5a04: mov        x8, sp
0x0000000002de5a08: blr        x9
0x0000000002de5a0c: ldp        x8, x9, [sp]
0x0000000002de5a10: subs       x9, x9, x8
0x0000000002de5a14: asr        x9, x9, #5
0x0000000002de5a18: mov        x10, #-0x5555555555555556
0x0000000002de5a1c: movk       x10, #0xaaab
0x0000000002de5a20: mul        x2, x9, x10
0x0000000002de5a24: csel       x1, xzr, x8, eq
0x0000000002de5a28: mov        x0, x19
0x0000000002de5a2c: bl         #0x34eb2e8
0x0000000002de5a30: mov        x19, x0
0x0000000002de5a34: str        x20, [sp, #0x18]
0x0000000002de5a38: add        x0, sp, #0x18
0x0000000002de5a3c: bl         #0x2de4328
0x0000000002de5a40: mov        x0, x19
0x0000000002de5a44: ldp        x29, x30, [sp, #0x30]
0x0000000002de5a48: ldp        x20, x19, [sp, #0x20]
0x0000000002de5a4c: add        sp, sp, #0x40
0x0000000002de5a50: ret        
0x0000000002de5a54: mov        x19, x0
0x0000000002de5a58: str        x20, [sp, #0x18]
0x0000000002de5a5c: add        x0, sp, #0x18
0x0000000002de5a60: bl         #0x2de4328
0x0000000002de5a64: mov        x0, x19
0x0000000002de5a68: bl         #0x4b97984
