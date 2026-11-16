; instruction-faithful ARM64 fallback for RobloxLib::function_30c1b98
0x00000000030c1b98: sub        sp, sp, #0x40
0x00000000030c1b9c: stp        x20, x19, [sp, #0x20]
0x00000000030c1ba0: stp        x29, x30, [sp, #0x30]
0x00000000030c1ba4: add        x29, sp, #0x30
0x00000000030c1ba8: mov        x20, x8
0x00000000030c1bac: mov        w0, #0x28
0x00000000030c1bb0: bl         #0x47e9370
0x00000000030c1bb4: mov        x19, x0
0x00000000030c1bb8: strb       wzr, [sp]
0x00000000030c1bbc: strb       wzr, [sp, #0x18]
0x00000000030c1bc0: mov        x1, sp
0x00000000030c1bc4: bl         #0x30c6924
0x00000000030c1bc8: ldrb       w8, [sp, #0x18]
0x00000000030c1bcc: cmp        w8, #1
0x00000000030c1bd0: b.ne       #0x30c1be4
0x00000000030c1bd4: ldrsb      w8, [sp, #0x17]
0x00000000030c1bd8: tbz        w8, #0x1f, #0x30c1be4
0x00000000030c1bdc: ldr        x0, [sp]
0x00000000030c1be0: bl         #0x47e93a8
0x00000000030c1be4: str        x19, [x20]
0x00000000030c1be8: ldp        x29, x30, [sp, #0x30]
0x00000000030c1bec: ldp        x20, x19, [sp, #0x20]
0x00000000030c1bf0: add        sp, sp, #0x40
0x00000000030c1bf4: ret        
0x00000000030c1bf8: mov        x20, x0
0x00000000030c1bfc: ldrb       w8, [sp, #0x18]
0x00000000030c1c00: cmp        w8, #1
0x00000000030c1c04: b.ne       #0x30c1c18
0x00000000030c1c08: ldrsb      w8, [sp, #0x17]
0x00000000030c1c0c: tbz        w8, #0x1f, #0x30c1c18
0x00000000030c1c10: ldr        x0, [sp]
0x00000000030c1c14: bl         #0x47e93a8
0x00000000030c1c18: mov        x0, x19
0x00000000030c1c1c: bl         #0x47e93a8
0x00000000030c1c20: mov        x0, x20
0x00000000030c1c24: bl         #0x4b97984
