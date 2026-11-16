; instruction-faithful ARM64 fallback for RobloxLib::function_40c5b50
0x00000000040c5b50: stp        x26, x25, [sp, #-0x50]!
0x00000000040c5b54: stp        x24, x23, [sp, #0x10]
0x00000000040c5b58: stp        x22, x21, [sp, #0x20]
0x00000000040c5b5c: stp        x20, x19, [sp, #0x30]
0x00000000040c5b60: stp        x29, x30, [sp, #0x40]
0x00000000040c5b64: add        x29, sp, #0x40
0x00000000040c5b68: mov        x20, x1
0x00000000040c5b6c: mov        x19, x0
0x00000000040c5b70: ldp        x9, x8, [x0]
0x00000000040c5b74: sub        x8, x8, x9
0x00000000040c5b78: asr        x8, x8, #3
0x00000000040c5b7c: mov        x9, #-0x5555555555555556
0x00000000040c5b80: movk       x9, #0xaaab
0x00000000040c5b84: mov        x10, #-1
0x00000000040c5b88: madd       x22, x8, x9, x10
0x00000000040c5b8c: mov        x0, x1
0x00000000040c5b90: bl         #0x40c5820
0x00000000040c5b94: mov        x23, #0
0x00000000040c5b98: mov        w24, #0x18
0x00000000040c5b9c: and        x25, x0, x22
0x00000000040c5ba0: ldr        x8, [x19]
0x00000000040c5ba4: madd       x21, x25, x24, x8
0x00000000040c5ba8: add        x1, x19, #0x20
0x00000000040c5bac: mov        x0, x21
0x00000000040c5bb0: bl         #0x40bb688
0x00000000040c5bb4: cbnz       w0, #0x40c5be0
0x00000000040c5bb8: mov        x0, x21
0x00000000040c5bbc: mov        x1, x20
0x00000000040c5bc0: bl         #0x40bb688
0x00000000040c5bc4: tbnz       w0, #0, #0x40c5bec
0x00000000040c5bc8: add        x23, x23, #1
0x00000000040c5bcc: add        x0, x23, x25
0x00000000040c5bd0: cmp        x23, x22
0x00000000040c5bd4: b.ls       #0x40c5b9c
0x00000000040c5bd8: mov        x21, #0
0x00000000040c5bdc: b          #0x40c5bec
0x00000000040c5be0: ldr        x8, [x19, #0x18]
0x00000000040c5be4: add        x8, x8, #1
0x00000000040c5be8: str        x8, [x19, #0x18]
0x00000000040c5bec: mov        x0, x21
0x00000000040c5bf0: ldp        x29, x30, [sp, #0x40]
0x00000000040c5bf4: ldp        x20, x19, [sp, #0x30]
0x00000000040c5bf8: ldp        x22, x21, [sp, #0x20]
0x00000000040c5bfc: ldp        x24, x23, [sp, #0x10]
0x00000000040c5c00: ldp        x26, x25, [sp], #0x50
0x00000000040c5c04: ret        
