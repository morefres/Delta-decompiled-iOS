; instruction-faithful ARM64 fallback for RobloxLib::function_20c4b10
0x00000000020c4b10: sub        sp, sp, #0x50
0x00000000020c4b14: stp        x20, x19, [sp, #0x30]
0x00000000020c4b18: stp        x29, x30, [sp, #0x40]
0x00000000020c4b1c: add        x29, sp, #0x40
0x00000000020c4b20: mov        x19, x0
0x00000000020c4b24: ldr        x8, [x0, #0x10]!
0x00000000020c4b28: ldp        x9, x10, [x19]
0x00000000020c4b2c: sub        x8, x8, x9
0x00000000020c4b30: sub        x11, x10, x9
0x00000000020c4b34: cmp        x8, x11
0x00000000020c4b38: b.ls       #0x20c4bb8
0x00000000020c4b3c: asr        x11, x11, #3
0x00000000020c4b40: mov        x12, #-0x5555555555555556
0x00000000020c4b44: movk       x12, #0xaaab
0x00000000020c4b48: mul        x20, x11, x12
0x00000000020c4b4c: str        x0, [sp, #0x28]
0x00000000020c4b50: cmp        x10, x9
0x00000000020c4b54: b.eq       #0x20c4b70
0x00000000020c4b58: mov        x1, x20
0x00000000020c4b5c: bl         #0x219e80
0x00000000020c4b60: ldr        x8, [x19, #0x10]
0x00000000020c4b64: ldr        x9, [x19]
0x00000000020c4b68: sub        x8, x8, x9
0x00000000020c4b6c: b          #0x20c4b78
0x00000000020c4b70: mov        x0, #0
0x00000000020c4b74: mov        x1, #0
0x00000000020c4b78: mov        w9, #0x18
0x00000000020c4b7c: madd       x10, x20, x9, x0
0x00000000020c4b80: stp        x0, x10, [sp, #8]
0x00000000020c4b84: madd       x9, x1, x9, x0
0x00000000020c4b88: stp        x10, x9, [sp, #0x18]
0x00000000020c4b8c: asr        x8, x8, #3
0x00000000020c4b90: mov        x9, #-0x5555555555555556
0x00000000020c4b94: movk       x9, #0xaaab
0x00000000020c4b98: mul        x8, x8, x9
0x00000000020c4b9c: cmp        x1, x8
0x00000000020c4ba0: b.hs       #0x20c4bb0
0x00000000020c4ba4: add        x1, sp, #8
0x00000000020c4ba8: mov        x0, x19
0x00000000020c4bac: bl         #0x20cbe24
0x00000000020c4bb0: add        x0, sp, #8
0x00000000020c4bb4: bl         #0x20cbef0
0x00000000020c4bb8: ldp        x29, x30, [sp, #0x40]
0x00000000020c4bbc: ldp        x20, x19, [sp, #0x30]
0x00000000020c4bc0: add        sp, sp, #0x50
0x00000000020c4bc4: ret        
0x00000000020c4bc8: mov        x19, x0
0x00000000020c4bcc: add        x0, sp, #8
0x00000000020c4bd0: bl         #0x20cbef0
0x00000000020c4bd4: b          #0x20c4bdc
0x00000000020c4bd8: mov        x19, x0
0x00000000020c4bdc: mov        x0, x19
0x00000000020c4be0: bl         #0x4b98500
0x00000000020c4be4: bl         #0x4b98518
0x00000000020c4be8: b          #0x20c4bb8
0x00000000020c4bec: bl         #0x18bd8
