; instruction-faithful ARM64 fallback for RobloxLib::function_2e20b24
0x0000000002e20b24: sub        sp, sp, #0x50
0x0000000002e20b28: stp        x20, x19, [sp, #0x30]
0x0000000002e20b2c: stp        x29, x30, [sp, #0x40]
0x0000000002e20b30: add        x29, sp, #0x40
0x0000000002e20b34: mov        x20, x0
0x0000000002e20b38: mov        x19, x8
0x0000000002e20b3c: add        x0, sp, #8
0x0000000002e20b40: mov        w1, #0
0x0000000002e20b44: bl         #0x47fc330
0x0000000002e20b48: add        x0, sp, #8
0x0000000002e20b4c: bl         #0x47fc5dc
0x0000000002e20b50: ldrb       w8, [x20, #0x17]
0x0000000002e20b54: sxtb       w9, w8
0x0000000002e20b58: ldp        x10, x11, [x20]
0x0000000002e20b5c: cmp        w9, #0
0x0000000002e20b60: csel       x3, x10, x20, lt
0x0000000002e20b64: csel       x4, x11, x8, lt
0x0000000002e20b68: adrp       x1, #0x5211000
0x0000000002e20b6c: add        x1, x1, #0xa76
0x0000000002e20b70: mov        w2, #3
0x0000000002e20b74: bl         #0x47fc8dc
0x0000000002e20b78: adrp       x1, #0x521f000
0x0000000002e20b7c: add        x1, x1, #0xee3
0x0000000002e20b80: adrp       x3, #0x542b000
0x0000000002e20b84: add        x3, x3, #0xeed
0x0000000002e20b88: mov        w2, #6
0x0000000002e20b8c: mov        w4, #0x11
0x0000000002e20b90: bl         #0x47fc8dc
0x0000000002e20b94: bl         #0x47fc618
0x0000000002e20b98: add        x0, sp, #8
0x0000000002e20b9c: mov        x8, x19
0x0000000002e20ba0: bl         #0x47fcde8
0x0000000002e20ba4: add        x0, sp, #8
0x0000000002e20ba8: bl         #0x47fc4ec
0x0000000002e20bac: ldp        x29, x30, [sp, #0x40]
0x0000000002e20bb0: ldp        x20, x19, [sp, #0x30]
0x0000000002e20bb4: add        sp, sp, #0x50
0x0000000002e20bb8: ret        
0x0000000002e20bbc: mov        x19, x0
0x0000000002e20bc0: add        x0, sp, #8
0x0000000002e20bc4: bl         #0x47fc4ec
0x0000000002e20bc8: mov        x0, x19
0x0000000002e20bcc: bl         #0x4b97984
