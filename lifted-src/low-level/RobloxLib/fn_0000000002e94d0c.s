; instruction-faithful ARM64 fallback for RobloxLib::function_2e94d0c
0x0000000002e94d0c: sub        sp, sp, #0x90
0x0000000002e94d10: stp        x20, x19, [sp, #0x70]
0x0000000002e94d14: stp        x29, x30, [sp, #0x80]
0x0000000002e94d18: add        x29, sp, #0x80
0x0000000002e94d1c: adrp       x19, #0x6443000
0x0000000002e94d20: ldr        x0, [x19, #0x660]
0x0000000002e94d24: cbnz       x0, #0x2e94d44
0x0000000002e94d28: adrp       x8, #0x6443000
0x0000000002e94d2c: add        x8, x8, #0x8a0
0x0000000002e94d30: ldarb      w8, [x8]
0x0000000002e94d34: tbz        w8, #0, #0x2e94d54
0x0000000002e94d38: adrp       x0, #0x6443000
0x0000000002e94d3c: add        x0, x0, #0x668
0x0000000002e94d40: str        x0, [x19, #0x660]
0x0000000002e94d44: ldp        x29, x30, [sp, #0x80]
0x0000000002e94d48: ldp        x20, x19, [sp, #0x70]
0x0000000002e94d4c: add        sp, sp, #0x90
0x0000000002e94d50: ret        
0x0000000002e94d54: adrp       x0, #0x6443000
0x0000000002e94d58: add        x0, x0, #0x8a0
0x0000000002e94d5c: bl         #0x428c
0x0000000002e94d60: cbz        w0, #0x2e94d38
0x0000000002e94d64: bl         #0x41806c4
0x0000000002e94d68: mov        x1, x0
0x0000000002e94d6c: stur       xzr, [x29, #-0x28]
0x0000000002e94d70: sturb      wzr, [x29, #-0x20]
0x0000000002e94d74: mov        w8, #0x11b
0x0000000002e94d78: stur       w8, [x29, #-0x1c]
0x0000000002e94d7c: sturb      wzr, [x29, #-0x18]
0x0000000002e94d80: movi       v0.16b, #0
0x0000000002e94d84: stp        q0, q0, [sp, #0x30]
0x0000000002e94d88: stp        q0, q0, [sp, #0x10]
0x0000000002e94d8c: str        q0, [sp]
0x0000000002e94d90: adrp       x0, #0x6443000
0x0000000002e94d94: add        x0, x0, #0x668
0x0000000002e94d98: adrp       x2, #0x542d000
0x0000000002e94d9c: add        x2, x2, #0x1db
0x0000000002e94da0: adrp       x7, #0x65f3000
0x0000000002e94da4: add        x7, x7, #0x58
0x0000000002e94da8: sub        x5, x29, #0x28
0x0000000002e94dac: mov        w3, #0x597
0x0000000002e94db0: mov        w4, #0x59
0x0000000002e94db4: mov        w6, #0x200000
0x0000000002e94db8: bl         #0x2e97104
0x0000000002e94dbc: adrp       x0, #0x2e94000
0x0000000002e94dc0: add        x0, x0, #0xe00
0x0000000002e94dc4: adrp       x1, #0x6443000
0x0000000002e94dc8: add        x1, x1, #0x668
0x0000000002e94dcc: adrp       x2, #0
0x0000000002e94dd0: add        x2, x2, #0
0x0000000002e94dd4: bl         #0x4b984dc
0x0000000002e94dd8: adrp       x0, #0x6443000
0x0000000002e94ddc: add        x0, x0, #0x8a0
0x0000000002e94de0: bl         #0x43e8
0x0000000002e94de4: b          #0x2e94d38
0x0000000002e94de8: mov        x19, x0
0x0000000002e94dec: adrp       x0, #0x6443000
0x0000000002e94df0: add        x0, x0, #0x8a0
0x0000000002e94df4: bl         #0x4450
0x0000000002e94df8: mov        x0, x19
0x0000000002e94dfc: bl         #0x4b97984
