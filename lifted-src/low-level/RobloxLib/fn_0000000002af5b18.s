; instruction-faithful ARM64 fallback for RobloxLib::function_2af5b18
0x0000000002af5b18: sub        sp, sp, #0x50
0x0000000002af5b1c: stp        d9, d8, [sp, #0x10]
0x0000000002af5b20: stp        x22, x21, [sp, #0x20]
0x0000000002af5b24: stp        x20, x19, [sp, #0x30]
0x0000000002af5b28: stp        x29, x30, [sp, #0x40]
0x0000000002af5b2c: add        x29, sp, #0x40
0x0000000002af5b30: mov        x19, x1
0x0000000002af5b34: cmp        w1, #0
0x0000000002af5b38: fcsel      s2, s1, s0, eq
0x0000000002af5b3c: fcsel      s1, s0, s1, eq
0x0000000002af5b40: stp        s1, s2, [sp, #8]
0x0000000002af5b44: ldr        x8, [x2]
0x0000000002af5b48: str        x8, [sp]
0x0000000002af5b4c: cbz        w1, #0x2af5b68
0x0000000002af5b50: lsr        x8, x8, #0x20
0x0000000002af5b54: fmov       s1, w8
0x0000000002af5b58: fcmp       s1, s0
0x0000000002af5b5c: fcsel      s0, s0, s1, gt
0x0000000002af5b60: str        s0, [sp, #4]
0x0000000002af5b64: b          #0x2af5b78
0x0000000002af5b68: fmov       s1, w8
0x0000000002af5b6c: fcmp       s1, s0
0x0000000002af5b70: fcsel      s0, s0, s1, gt
0x0000000002af5b74: str        s0, [sp]
0x0000000002af5b78: ldr        x8, [x0, #0x30]
0x0000000002af5b7c: fmov       s8, wzr
0x0000000002af5b80: cbz        x8, #0x2af5bc4
0x0000000002af5b84: ldr        x20, [x8, #0x80]
0x0000000002af5b88: cbz        x20, #0x2af5bc4
0x0000000002af5b8c: ldr        x21, [x20, #0x18]
0x0000000002af5b90: bl         #0x29bfc1c
0x0000000002af5b94: ldrh       w8, [x21, #0x1b8]
0x0000000002af5b98: ldrh       w9, [x0, #0x1b8]
0x0000000002af5b9c: sub        w8, w8, w9
0x0000000002af5ba0: ldrh       w9, [x0, #0x1ba]
0x0000000002af5ba4: cmp        w8, w9
0x0000000002af5ba8: b.hi       #0x2af5bc4
0x0000000002af5bac: add        x1, sp, #8
0x0000000002af5bb0: mov        x2, sp
0x0000000002af5bb4: mov        x0, x20
0x0000000002af5bb8: bl         #0x2bf5e94
0x0000000002af5bbc: cmp        w19, #0
0x0000000002af5bc0: fcsel      s8, s1, s0, eq
0x0000000002af5bc4: fmov       s0, s8
0x0000000002af5bc8: ldp        x29, x30, [sp, #0x40]
0x0000000002af5bcc: ldp        x20, x19, [sp, #0x30]
0x0000000002af5bd0: ldp        x22, x21, [sp, #0x20]
0x0000000002af5bd4: ldp        d9, d8, [sp, #0x10]
0x0000000002af5bd8: add        sp, sp, #0x50
0x0000000002af5bdc: ret        
