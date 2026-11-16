; instruction-faithful ARM64 fallback for RobloxLib::function_35cdc7c
0x00000000035cdc7c: sub        sp, sp, #0x40
0x00000000035cdc80: stp        x22, x21, [sp, #0x10]
0x00000000035cdc84: stp        x20, x19, [sp, #0x20]
0x00000000035cdc88: stp        x29, x30, [sp, #0x30]
0x00000000035cdc8c: add        x29, sp, #0x30
0x00000000035cdc90: mov        x19, x2
0x00000000035cdc94: mov        x21, x1
0x00000000035cdc98: mov        x20, x0
0x00000000035cdc9c: mov        x0, sp
0x00000000035cdca0: bl         #0x35c652c
0x00000000035cdca4: mov        x0, sp
0x00000000035cdca8: mov        x1, x21
0x00000000035cdcac: bl         #0x35c6544
0x00000000035cdcb0: mov        x21, x0
0x00000000035cdcb4: tbz        w0, #0, #0x35cdcf0
0x00000000035cdcb8: add        x8, x20, #0x40
0x00000000035cdcbc: ldrb       w9, [x20, #0x38]
0x00000000035cdcc0: tbz        w9, #0, #0x35cdcc8
0x00000000035cdcc4: ldr        x8, [x8]
0x00000000035cdcc8: ldr        w8, [x8]
0x00000000035cdccc: ldr        w9, [sp, #0xc]
0x00000000035cdcd0: cmp        w8, w9
0x00000000035cdcd4: b.ne       #0x35cdcf0
0x00000000035cdcd8: ldr        w8, [x20, #0x1f0]
0x00000000035cdcdc: add        w8, w8, #1
0x00000000035cdce0: str        w8, [x20, #0x1f0]
0x00000000035cdce4: ldr        w8, [x19]
0x00000000035cdce8: orr        w8, w8, #0x20
0x00000000035cdcec: str        w8, [x19]
0x00000000035cdcf0: mov        x0, sp
0x00000000035cdcf4: bl         #0x35c653c
0x00000000035cdcf8: mov        x0, x21
0x00000000035cdcfc: ldp        x29, x30, [sp, #0x30]
0x00000000035cdd00: ldp        x20, x19, [sp, #0x20]
0x00000000035cdd04: ldp        x22, x21, [sp, #0x10]
0x00000000035cdd08: add        sp, sp, #0x40
0x00000000035cdd0c: ret        
0x00000000035cdd10: mov        x19, x0
0x00000000035cdd14: mov        x0, sp
0x00000000035cdd18: bl         #0x35c653c
0x00000000035cdd1c: mov        x0, x19
0x00000000035cdd20: bl         #0x4b97984
