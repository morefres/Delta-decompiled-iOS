; instruction-faithful ARM64 fallback for RobloxLib::function_378ea10
0x000000000378ea10: stp        x24, x23, [sp, #-0x40]!
0x000000000378ea14: stp        x22, x21, [sp, #0x10]
0x000000000378ea18: stp        x20, x19, [sp, #0x20]
0x000000000378ea1c: stp        x29, x30, [sp, #0x30]
0x000000000378ea20: add        x29, sp, #0x30
0x000000000378ea24: mov        x21, x5
0x000000000378ea28: mov        x22, x4
0x000000000378ea2c: mov        x20, x3
0x000000000378ea30: mov        x23, x0
0x000000000378ea34: mov        x0, x2
0x000000000378ea38: bl         #0x4b99160
0x000000000378ea3c: mov        x19, x0
0x000000000378ea40: mov        x0, x20
0x000000000378ea44: bl         #0x4b99160
0x000000000378ea48: mov        x20, x0
0x000000000378ea4c: mov        x0, x23
0x000000000378ea50: mov        x2, x21
0x000000000378ea54: bl         #0x4b9dc20
0x000000000378ea58: tbz        w0, #0, #0x378ea94
0x000000000378ea5c: mov        x0, x23
0x000000000378ea60: bl         #0x4ba3f40
0x000000000378ea64: mov        x29, x29
0x000000000378ea68: bl         #0x4b99184
0x000000000378ea6c: mov        x23, x0
0x000000000378ea70: mov        x2, x19
0x000000000378ea74: mov        x3, x20
0x000000000378ea78: mov        x4, x22
0x000000000378ea7c: mov        x5, x21
0x000000000378ea80: bl         #0x4ba4520
0x000000000378ea84: mov        x21, x0
0x000000000378ea88: mov        x0, x23
0x000000000378ea8c: bl         #0x4b99154
0x000000000378ea90: b          #0x378ea98
0x000000000378ea94: mov        w21, #0
0x000000000378ea98: mov        x0, x20
0x000000000378ea9c: bl         #0x4b99154
0x000000000378eaa0: mov        x0, x19
0x000000000378eaa4: bl         #0x4b99154
0x000000000378eaa8: mov        x0, x21
0x000000000378eaac: ldp        x29, x30, [sp, #0x30]
0x000000000378eab0: ldp        x20, x19, [sp, #0x20]
0x000000000378eab4: ldp        x22, x21, [sp, #0x10]
0x000000000378eab8: ldp        x24, x23, [sp], #0x40
0x000000000378eabc: ret        
0x000000000378eac0: mov        x21, x0
0x000000000378eac4: mov        x0, x23
0x000000000378eac8: bl         #0x4b99154
0x000000000378eacc: b          #0x378ead4
0x000000000378ead0: mov        x21, x0
0x000000000378ead4: mov        x0, x20
0x000000000378ead8: bl         #0x4b99154
0x000000000378eadc: mov        x0, x19
0x000000000378eae0: bl         #0x4b99154
0x000000000378eae4: mov        x0, x21
0x000000000378eae8: bl         #0x4b97984
