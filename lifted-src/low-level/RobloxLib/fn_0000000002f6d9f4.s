; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d9f4
0x0000000002f6d9f4: sub        sp, sp, #0x50
0x0000000002f6d9f8: stp        x22, x21, [sp, #0x20]
0x0000000002f6d9fc: stp        x20, x19, [sp, #0x30]
0x0000000002f6da00: stp        x29, x30, [sp, #0x40]
0x0000000002f6da04: add        x29, sp, #0x40
0x0000000002f6da08: mov        x21, x1
0x0000000002f6da0c: mov        x20, x0
0x0000000002f6da10: mov        w0, #8
0x0000000002f6da14: bl         #0x47e9370
0x0000000002f6da18: mov        x19, x0
0x0000000002f6da1c: add        x8, sp, #8
0x0000000002f6da20: bl         #0x2f6d28c
0x0000000002f6da24: add        x2, sp, #8
0x0000000002f6da28: mov        x0, x19
0x0000000002f6da2c: mov        x1, x21
0x0000000002f6da30: bl         #0x2f6d400
0x0000000002f6da34: ldrsb      w8, [sp, #0x1f]
0x0000000002f6da38: tbz        w8, #0x1f, #0x2f6da44
0x0000000002f6da3c: ldr        x0, [sp, #8]
0x0000000002f6da40: bl         #0x47e93a8
0x0000000002f6da44: add        x0, x20, #0x78
0x0000000002f6da48: mov        x1, x19
0x0000000002f6da4c: bl         #0x2f6edb0
0x0000000002f6da50: ldr        x8, [x20, #0x30]
0x0000000002f6da54: add        x8, x8, #1
0x0000000002f6da58: str        x8, [x20, #0x30]
0x0000000002f6da5c: ldp        x29, x30, [sp, #0x40]
0x0000000002f6da60: ldp        x20, x19, [sp, #0x30]
0x0000000002f6da64: ldp        x22, x21, [sp, #0x20]
0x0000000002f6da68: add        sp, sp, #0x50
0x0000000002f6da6c: ret        
0x0000000002f6da70: mov        x20, x0
0x0000000002f6da74: ldrsb      w8, [sp, #0x1f]
0x0000000002f6da78: tbz        w8, #0x1f, #0x2f6da8c
0x0000000002f6da7c: ldr        x0, [sp, #8]
0x0000000002f6da80: bl         #0x47e93a8
0x0000000002f6da84: b          #0x2f6da8c
0x0000000002f6da88: mov        x20, x0
0x0000000002f6da8c: mov        x0, x19
0x0000000002f6da90: bl         #0x47e93a8
0x0000000002f6da94: mov        x0, x20
0x0000000002f6da98: bl         #0x4b97984
