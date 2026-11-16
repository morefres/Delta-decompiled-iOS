; instruction-faithful ARM64 fallback for RobloxLib::function_1a6acd0
0x0000000001a6acd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6acd4: stp        x29, x30, [sp, #0x10]
0x0000000001a6acd8: add        x29, sp, #0x10
0x0000000001a6acdc: mov        x20, x2
0x0000000001a6ace0: mov        x19, x0
0x0000000001a6ace4: bl         #0x18aac
0x0000000001a6ace8: ldrsb      w8, [x20, #0x17]
0x0000000001a6acec: tbnz       w8, #0x1f, #0x1a6ad04
0x0000000001a6acf0: ldr        q0, [x20]
0x0000000001a6acf4: ldr        x8, [x20, #0x10]
0x0000000001a6acf8: stur       x8, [x19, #0x28]
0x0000000001a6acfc: stur       q0, [x19, #0x18]
0x0000000001a6ad00: b          #0x1a6ad10
0x0000000001a6ad04: ldp        x1, x2, [x20]
0x0000000001a6ad08: add        x0, x19, #0x18
0x0000000001a6ad0c: bl         #0x23268
0x0000000001a6ad10: mov        x0, x19
0x0000000001a6ad14: ldp        x29, x30, [sp, #0x10]
0x0000000001a6ad18: ldp        x20, x19, [sp], #0x20
0x0000000001a6ad1c: ret        
0x0000000001a6ad20: mov        x20, x0
0x0000000001a6ad24: ldrsb      w8, [x19, #0x17]
0x0000000001a6ad28: tbz        w8, #0x1f, #0x1a6ad34
0x0000000001a6ad2c: ldr        x0, [x19]
0x0000000001a6ad30: bl         #0x47e93a8
0x0000000001a6ad34: mov        x0, x20
0x0000000001a6ad38: bl         #0x4b97984
