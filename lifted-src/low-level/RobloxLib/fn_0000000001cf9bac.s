; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9bac
0x0000000001cf9bac: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9bb0: stp        x20, x19, [sp, #0x10]
0x0000000001cf9bb4: stp        x29, x30, [sp, #0x20]
0x0000000001cf9bb8: add        x29, sp, #0x20
0x0000000001cf9bbc: mov        x20, x1
0x0000000001cf9bc0: mov        x21, x0
0x0000000001cf9bc4: adrp       x8, #0x6199000
0x0000000001cf9bc8: add        x8, x8, #0xb00
0x0000000001cf9bcc: ldr        x8, [x8]
0x0000000001cf9bd0: sub        x19, x0, #0x98
0x0000000001cf9bd4: mov        x0, x19
0x0000000001cf9bd8: blr        x8
0x0000000001cf9bdc: adrp       x8, #0x6199000
0x0000000001cf9be0: add        x8, x8, #0x550
0x0000000001cf9be4: ldrb       w8, [x8]
0x0000000001cf9be8: cmp        w8, #1
0x0000000001cf9bec: b.ne       #0x1cf9c1c
0x0000000001cf9bf0: ldurb      w9, [x21, #-9]
0x0000000001cf9bf4: adrp       x8, #0x6672000
0x0000000001cf9bf8: add        x8, x8, #0
0x0000000001cf9bfc: ldr        x8, [x8]
0x0000000001cf9c00: cmp        w9, #1
0x0000000001cf9c04: ccmp       x8, #0, #4, eq
0x0000000001cf9c08: b.eq       #0x1cf9c1c
0x0000000001cf9c0c: adrp       x1, #0x636e000
0x0000000001cf9c10: add        x1, x1, #0x988
0x0000000001cf9c14: mov        x0, x19
0x0000000001cf9c18: blr        x8
0x0000000001cf9c1c: add        x0, x21, #0x100
0x0000000001cf9c20: mov        x1, x20
0x0000000001cf9c24: bl         #0x196cff0
0x0000000001cf9c28: tbz        w0, #0, #0x1cf9c3c
0x0000000001cf9c2c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9c30: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9c34: ldp        x22, x21, [sp], #0x30
0x0000000001cf9c38: ret        
0x0000000001cf9c3c: adrp       x8, #0x6199000
0x0000000001cf9c40: add        x8, x8, #0x510
0x0000000001cf9c44: ldrb       w8, [x8]
0x0000000001cf9c48: cmp        w8, #1
0x0000000001cf9c4c: b.ne       #0x1cf9cb0
0x0000000001cf9c50: adrp       x8, #0x65ee000
0x0000000001cf9c54: add        x8, x8, #0xb00
0x0000000001cf9c58: ldrb       w8, [x8]
0x0000000001cf9c5c: tbnz       w8, #0, #0x1cf9c70
0x0000000001cf9c60: bl         #0x646b70
0x0000000001cf9c64: tbnz       w0, #0, #0x1cf9c70
0x0000000001cf9c68: bl         #0x646df0
0x0000000001cf9c6c: cbz        w0, #0x1cf9cb0
0x0000000001cf9c70: ldr        x8, [x19]
0x0000000001cf9c74: ldr        x8, [x8, #0x98]
0x0000000001cf9c78: adrp       x1, #0x636e000
0x0000000001cf9c7c: add        x1, x1, #0x988
0x0000000001cf9c80: mov        x0, x19
0x0000000001cf9c84: mov        w2, #1
0x0000000001cf9c88: blr        x8
0x0000000001cf9c8c: mov        x0, x19
0x0000000001cf9c90: bl         #0x418c6d4
0x0000000001cf9c94: cbz        x0, #0x1cf9cb0
0x0000000001cf9c98: adrp       x2, #0x636e000
0x0000000001cf9c9c: add        x2, x2, #0x988
0x0000000001cf9ca0: add        x3, x21, #0x100
0x0000000001cf9ca4: mov        x1, x19
0x0000000001cf9ca8: mov        x4, x20
0x0000000001cf9cac: bl         #0x24f64b4
0x0000000001cf9cb0: add        x0, x21, #0x100
0x0000000001cf9cb4: mov        x1, x20
0x0000000001cf9cb8: bl         #0x196cea4
0x0000000001cf9cbc: adrp       x1, #0x636e000
0x0000000001cf9cc0: add        x1, x1, #0x988
0x0000000001cf9cc4: mov        x0, x19
0x0000000001cf9cc8: bl         #0x4197e7c
0x0000000001cf9ccc: adrp       x1, #0x636e000
0x0000000001cf9cd0: add        x1, x1, #0x8c0
0x0000000001cf9cd4: mov        x0, x19
0x0000000001cf9cd8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9cdc: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9ce0: ldp        x22, x21, [sp], #0x30
0x0000000001cf9ce4: b          #0x4197e7c
