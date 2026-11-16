; instruction-faithful ARM64 fallback for RobloxLib::function_36e5b58
0x00000000036e5b58: sub        sp, sp, #0xf0
0x00000000036e5b5c: stp        x20, x19, [sp, #0xd0]
0x00000000036e5b60: stp        x29, x30, [sp, #0xe0]
0x00000000036e5b64: add        x29, sp, #0xe0
0x00000000036e5b68: mov        x4, x1
0x00000000036e5b6c: mov        x20, x0
0x00000000036e5b70: mov        x19, x8
0x00000000036e5b74: adrp       x8, #0x5ba4000
0x00000000036e5b78: ldr        x8, [x8, #0x338]
0x00000000036e5b7c: ldr        x8, [x8]
0x00000000036e5b80: stur       x8, [x29, #-0x18]
0x00000000036e5b84: ldr        x1, [x0, #0x18]
0x00000000036e5b88: add        x0, sp, #8
0x00000000036e5b8c: mov        w2, #0x178
0x00000000036e5b90: mov        w3, #1
0x00000000036e5b94: bl         #0x36e9fb4
0x00000000036e5b98: ldr        x1, [x20, #8]
0x00000000036e5b9c: add        x20, sp, #8
0x00000000036e5ba0: add        x0, sp, #8
0x00000000036e5ba4: mov        x8, x19
0x00000000036e5ba8: bl         #0x36e9ebc
0x00000000036e5bac: add        x0, x20, #0x48
0x00000000036e5bb0: bl         #0x3764f58
0x00000000036e5bb4: ldrsb      w8, [sp, #0x3f]
0x00000000036e5bb8: tbz        w8, #0x1f, #0x36e5bc4
0x00000000036e5bbc: ldr        x0, [sp, #0x28]
0x00000000036e5bc0: bl         #0x47e93a8
0x00000000036e5bc4: ldur       x8, [x29, #-0x18]
0x00000000036e5bc8: adrp       x9, #0x5ba4000
0x00000000036e5bcc: ldr        x9, [x9, #0x338]
0x00000000036e5bd0: ldr        x9, [x9]
0x00000000036e5bd4: cmp        x9, x8
0x00000000036e5bd8: b.ne       #0x36e5bec
0x00000000036e5bdc: ldp        x29, x30, [sp, #0xe0]
0x00000000036e5be0: ldp        x20, x19, [sp, #0xd0]
0x00000000036e5be4: add        sp, sp, #0xf0
0x00000000036e5be8: ret        
0x00000000036e5bec: bl         #0x4b98620
0x00000000036e5bf0: mov        x19, x0
0x00000000036e5bf4: add        x0, sp, #8
0x00000000036e5bf8: bl         #0x36da410
0x00000000036e5bfc: b          #0x36e5c04
0x00000000036e5c00: mov        x19, x0
0x00000000036e5c04: mov        x0, x19
0x00000000036e5c08: bl         #0x4b97984
