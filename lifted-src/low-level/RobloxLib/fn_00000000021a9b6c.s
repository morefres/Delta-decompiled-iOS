; instruction-faithful ARM64 fallback for RobloxLib::function_21a9b6c
0x00000000021a9b6c: adrp       x8, #0x614d000
0x00000000021a9b70: add        x8, x8, #0x108
0x00000000021a9b74: ldrb       w8, [x8]
0x00000000021a9b78: cmp        w8, #1
0x00000000021a9b7c: b.ne       #0x21a9bf8
0x00000000021a9b80: sub        sp, sp, #0x30
0x00000000021a9b84: stp        x20, x19, [sp, #0x10]
0x00000000021a9b88: stp        x29, x30, [sp, #0x20]
0x00000000021a9b8c: add        x29, sp, #0x20
0x00000000021a9b90: mov        x19, x0
0x00000000021a9b94: adrp       x8, #0x614f000
0x00000000021a9b98: add        x8, x8, #0x4c8
0x00000000021a9b9c: ldr        x0, [x8]
0x00000000021a9ba0: and        w9, w0, #0xff
0x00000000021a9ba4: lsr        x10, x0, #8
0x00000000021a9ba8: cmp        w9, #6
0x00000000021a9bac: and        w9, w10, #0xff
0x00000000021a9bb0: ccmp       w9, #3, #0, hs
0x00000000021a9bb4: b.lo       #0x21a9be4
0x00000000021a9bb8: ldr        x1, [x8, #8]
0x00000000021a9bbc: ldr        w8, [x19, #0x118]
0x00000000021a9bc0: stp        x8, xzr, [sp]
0x00000000021a9bc4: adrp       x3, #0x539a000
0x00000000021a9bc8: add        x3, x3, #0xe1c
0x00000000021a9bcc: mov        x6, sp
0x00000000021a9bd0: mov        w2, #3
0x00000000021a9bd4: mov        w4, #0x45
0x00000000021a9bd8: mov        w5, #1
0x00000000021a9bdc: mov        w7, #1
0x00000000021a9be0: bl         #0x47eec38
0x00000000021a9be4: mov        x0, x19
0x00000000021a9be8: bl         #0x21a5fe4
0x00000000021a9bec: ldp        x29, x30, [sp, #0x20]
0x00000000021a9bf0: ldp        x20, x19, [sp, #0x10]
0x00000000021a9bf4: add        sp, sp, #0x30
0x00000000021a9bf8: ret        
