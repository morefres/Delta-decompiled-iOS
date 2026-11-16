; instruction-faithful ARM64 fallback for RobloxLib::function_21e3b44
0x00000000021e3b44: sub        sp, sp, #0x40
0x00000000021e3b48: stp        x20, x19, [sp, #0x20]
0x00000000021e3b4c: stp        x29, x30, [sp, #0x30]
0x00000000021e3b50: add        x29, sp, #0x30
0x00000000021e3b54: mov        x20, x1
0x00000000021e3b58: mov        x19, x0
0x00000000021e3b5c: add        x0, x1, #0x38
0x00000000021e3b60: bl         #0x21eae3c
0x00000000021e3b64: add        x0, x20, #0x28
0x00000000021e3b68: bl         #0x1df28
0x00000000021e3b6c: add        x0, x20, #0x18
0x00000000021e3b70: bl         #0x1df28
0x00000000021e3b74: adrp       x8, #0x60ee000
0x00000000021e3b78: ldrsb      w8, [x8, #0x877]
0x00000000021e3b7c: tbnz       w8, #0x1f, #0x21e3b9c
0x00000000021e3b80: adrp       x8, #0x60ee000
0x00000000021e3b84: add        x8, x8, #0x860
0x00000000021e3b88: ldr        q0, [x8]
0x00000000021e3b8c: str        q0, [sp]
0x00000000021e3b90: ldr        x8, [x8, #0x10]
0x00000000021e3b94: str        x8, [sp, #0x10]
0x00000000021e3b98: b          #0x21e3bb0
0x00000000021e3b9c: adrp       x8, #0x60ee000
0x00000000021e3ba0: add        x8, x8, #0x860
0x00000000021e3ba4: ldp        x1, x2, [x8]
0x00000000021e3ba8: mov        x0, sp
0x00000000021e3bac: bl         #0x23268
0x00000000021e3bb0: mov        x1, sp
0x00000000021e3bb4: mov        x0, x20
0x00000000021e3bb8: bl         #0x4b97d5c
0x00000000021e3bbc: ldrsb      w8, [sp, #0x17]
0x00000000021e3bc0: tbz        w8, #0x1f, #0x21e3bcc
0x00000000021e3bc4: ldr        x0, [sp]
0x00000000021e3bc8: bl         #0x47e93a8
0x00000000021e3bcc: ldr        d0, [x19, #8]
0x00000000021e3bd0: adrp       x8, #0x4bad000
0x00000000021e3bd4: ldr        d1, [x8, #0xcd8]
0x00000000021e3bd8: add        v0.2s, v0.2s, v1.2s
0x00000000021e3bdc: str        d0, [x19, #8]
0x00000000021e3be0: ldp        x29, x30, [sp, #0x30]
0x00000000021e3be4: ldp        x20, x19, [sp, #0x20]
0x00000000021e3be8: add        sp, sp, #0x40
0x00000000021e3bec: ret        
0x00000000021e3bf0: mov        x19, x0
0x00000000021e3bf4: ldrsb      w8, [sp, #0x17]
0x00000000021e3bf8: tbz        w8, #0x1f, #0x21e3c04
0x00000000021e3bfc: ldr        x0, [sp]
0x00000000021e3c00: bl         #0x47e93a8
0x00000000021e3c04: mov        x0, x19
0x00000000021e3c08: bl         #0x4b97984
