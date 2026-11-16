; instruction-faithful ARM64 fallback for RobloxLib::function_2b15b30
0x0000000002b15b30: stp        d9, d8, [sp, #-0x40]!
0x0000000002b15b34: stp        x22, x21, [sp, #0x10]
0x0000000002b15b38: stp        x20, x19, [sp, #0x20]
0x0000000002b15b3c: stp        x29, x30, [sp, #0x30]
0x0000000002b15b40: add        x29, sp, #0x30
0x0000000002b15b44: fmov       s8, wzr
0x0000000002b15b48: cbz        x0, #0x2b15bac
0x0000000002b15b4c: ldr        x20, [x0, #0x80]
0x0000000002b15b50: cbz        x20, #0x2b15bac
0x0000000002b15b54: mov        x19, x1
0x0000000002b15b58: ldr        x21, [x20, #0x18]
0x0000000002b15b5c: bl         #0x2a2b2b0
0x0000000002b15b60: ldrh       w8, [x21, #0x1b8]
0x0000000002b15b64: ldrh       w9, [x0, #0x1b8]
0x0000000002b15b68: sub        w8, w8, w9
0x0000000002b15b6c: ldrh       w9, [x0, #0x1ba]
0x0000000002b15b70: fmov       s9, wzr
0x0000000002b15b74: cmp        w8, w9
0x0000000002b15b78: b.hi       #0x2b15bb0
0x0000000002b15b7c: ldp        s8, s9, [x19]
0x0000000002b15b80: add        x0, x20, #0x9a0
0x0000000002b15b84: bl         #0x2a29208
0x0000000002b15b88: cmp        w0, #3
0x0000000002b15b8c: b.eq       #0x2b15bd8
0x0000000002b15b90: cmp        w0, #2
0x0000000002b15b94: b.eq       #0x2b15bcc
0x0000000002b15b98: cmp        w0, #1
0x0000000002b15b9c: b.ne       #0x2b15bb0
0x0000000002b15ba0: mov        w8, #0x7f800000
0x0000000002b15ba4: fmov       s8, w8
0x0000000002b15ba8: b          #0x2b15bb0
0x0000000002b15bac: fmov       s9, wzr
0x0000000002b15bb0: fmov       s0, s8
0x0000000002b15bb4: fmov       s1, s9
0x0000000002b15bb8: ldp        x29, x30, [sp, #0x30]
0x0000000002b15bbc: ldp        x20, x19, [sp, #0x20]
0x0000000002b15bc0: ldp        x22, x21, [sp, #0x10]
0x0000000002b15bc4: ldp        d9, d8, [sp], #0x40
0x0000000002b15bc8: ret        
0x0000000002b15bcc: mov        w8, #0x7f800000
0x0000000002b15bd0: fmov       s9, w8
0x0000000002b15bd4: b          #0x2b15bb0
0x0000000002b15bd8: mov        w8, #0x7f800000
0x0000000002b15bdc: fmov       s8, w8
0x0000000002b15be0: fmov       s9, s8
0x0000000002b15be4: b          #0x2b15bb0
