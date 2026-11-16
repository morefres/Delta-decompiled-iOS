; instruction-faithful ARM64 fallback for RobloxLib::function_26e7014
0x00000000026e7014: sub        sp, sp, #0x40
0x00000000026e7018: stp        x20, x19, [sp, #0x20]
0x00000000026e701c: stp        x29, x30, [sp, #0x30]
0x00000000026e7020: add        x29, sp, #0x30
0x00000000026e7024: mov        x3, x1
0x00000000026e7028: mov        x19, x0
0x00000000026e702c: str        xzr, [sp, #0x18]
0x00000000026e7030: adrp       x4, #0x5e66000
0x00000000026e7034: add        x4, x4, #0x5a8
0x00000000026e7038: adrp       x5, #0x26fc000
0x00000000026e703c: add        x5, x5, #0x784
0x00000000026e7040: mov        x0, sp
0x00000000026e7044: mov        w1, #0x28
0x00000000026e7048: mov        w2, #8
0x00000000026e704c: bl         #0x190f4
0x00000000026e7050: mov        x1, sp
0x00000000026e7054: mov        x0, x19
0x00000000026e7058: bl         #0x192f4
0x00000000026e705c: mov        x0, sp
0x00000000026e7060: bl         #0x18c70
0x00000000026e7064: mov        x0, x19
0x00000000026e7068: ldp        x29, x30, [sp, #0x30]
0x00000000026e706c: ldp        x20, x19, [sp, #0x20]
0x00000000026e7070: add        sp, sp, #0x40
0x00000000026e7074: ret        
