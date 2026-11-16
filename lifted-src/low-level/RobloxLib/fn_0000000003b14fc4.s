; instruction-faithful ARM64 fallback for RobloxLib::function_3b14fc4
0x0000000003b14fc4: sub        sp, sp, #0x50
0x0000000003b14fc8: stp        d9, d8, [sp, #0x10]
0x0000000003b14fcc: stp        x22, x21, [sp, #0x20]
0x0000000003b14fd0: stp        x20, x19, [sp, #0x30]
0x0000000003b14fd4: stp        x29, x30, [sp, #0x40]
0x0000000003b14fd8: add        x29, sp, #0x40
0x0000000003b14fdc: mov        x19, x3
0x0000000003b14fe0: mov        x20, x2
0x0000000003b14fe4: mov        x21, x0
0x0000000003b14fe8: mov        x0, x1
0x0000000003b14fec: mov        x1, #0
0x0000000003b14ff0: bl         #0x3b1506c
0x0000000003b14ff4: ldr        x8, [x19]
0x0000000003b14ff8: ldr        x1, [x8]
0x0000000003b14ffc: ldr        d8, [x0]
0x0000000003b15000: mov        x0, x20
0x0000000003b15004: bl         #0x3b150a8
0x0000000003b15008: mov        x19, x0
0x0000000003b1500c: ldr        s0, [x0, #8]
0x0000000003b15010: add        x0, x21, #0x18
0x0000000003b15014: bl         #0x3b14dc0
0x0000000003b15018: str        q0, [sp]
0x0000000003b1501c: ldr        s0, [x19, #8]
0x0000000003b15020: add        x0, x21, #0x18
0x0000000003b15024: bl         #0x3b04440
0x0000000003b15028: fcmgt      v1.2s, v8.2s, #0.0
0x0000000003b1502c: ldr        q2, [sp]
0x0000000003b15030: mov        v2.s[1], v0.s[0]
0x0000000003b15034: fmul       v0.2s, v8.2s, v2.2s
0x0000000003b15038: mov        v3.16b, v2.16b
0x0000000003b1503c: fcmlt      v2.2s, v8.2s, #0.0
0x0000000003b15040: rev64      v3.2s, v3.2s
0x0000000003b15044: fmul       v3.2s, v8.2s, v3.2s
0x0000000003b15048: and        v2.8b, v3.8b, v2.8b
0x0000000003b1504c: bif        v0.8b, v2.8b, v1.8b
0x0000000003b15050: mov        s1, v0.s[1]
0x0000000003b15054: ldp        x29, x30, [sp, #0x40]
0x0000000003b15058: ldp        x20, x19, [sp, #0x30]
0x0000000003b1505c: ldp        x22, x21, [sp, #0x20]
0x0000000003b15060: ldp        d9, d8, [sp, #0x10]
0x0000000003b15064: add        sp, sp, #0x50
0x0000000003b15068: ret        
