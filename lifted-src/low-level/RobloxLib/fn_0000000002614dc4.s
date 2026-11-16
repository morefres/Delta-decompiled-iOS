; instruction-faithful ARM64 fallback for RobloxLib::function_2614dc4
0x0000000002614dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002614dc8: stp        x29, x30, [sp, #0x10]
0x0000000002614dcc: add        x29, sp, #0x10
0x0000000002614dd0: ldp        x8, x9, [x0]
0x0000000002614dd4: sub        x9, x9, x8
0x0000000002614dd8: asr        x9, x9, #2
0x0000000002614ddc: subs       x9, x9, w1, uxtw
0x0000000002614de0: ccmp       x9, #2, #0, hs
0x0000000002614de4: b.ls       #0x2614e00
0x0000000002614de8: mov        w9, w1
0x0000000002614dec: add        x8, x8, x9, lsl #2
0x0000000002614df0: str        x8, [x2]
0x0000000002614df4: ldp        x29, x30, [sp, #0x10]
0x0000000002614df8: ldp        x20, x19, [sp], #0x20
0x0000000002614dfc: ret        
0x0000000002614e00: mov        w0, #0x10
0x0000000002614e04: bl         #0x4b984d0
0x0000000002614e08: mov        x19, x0
0x0000000002614e0c: adrp       x1, #0x52c5000
0x0000000002614e10: add        x1, x1, #0xa02
0x0000000002614e14: bl         #0xd3f650
0x0000000002614e18: adrp       x1, #0x5c7e000
0x0000000002614e1c: add        x1, x1, #0xeb0
0x0000000002614e20: adrp       x2, #0xd3f000
0x0000000002614e24: add        x2, x2, #0x670
0x0000000002614e28: mov        x0, x19
0x0000000002614e2c: bl         #0x4b98554
0x0000000002614e30: mov        x20, x0
0x0000000002614e34: mov        x0, x19
0x0000000002614e38: bl         #0x4b98524
0x0000000002614e3c: mov        x0, x20
0x0000000002614e40: bl         #0x4b97984
