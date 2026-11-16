; instruction-faithful ARM64 fallback for RobloxLib::function_39d5b84
0x00000000039d5b84: stp        x20, x19, [sp, #-0x20]!
0x00000000039d5b88: stp        x29, x30, [sp, #0x10]
0x00000000039d5b8c: add        x29, sp, #0x10
0x00000000039d5b90: adrp       x8, #0x648d000
0x00000000039d5b94: add        x8, x8, #0x570
0x00000000039d5b98: ldarb      w8, [x8]
0x00000000039d5b9c: adrp       x19, #0x648d000
0x00000000039d5ba0: tbz        w8, #0, #0x39d5bd0
0x00000000039d5ba4: ldr        w8, [x19, #0x568]
0x00000000039d5ba8: adrp       x9, #0x618e000
0x00000000039d5bac: ldr        w9, [x9, #0xd48]
0x00000000039d5bb0: cmp        w8, w9
0x00000000039d5bb4: cset       w8, lt
0x00000000039d5bb8: adrp       x9, #0x618e000
0x00000000039d5bbc: ldrb       w9, [x9, #0xd30]
0x00000000039d5bc0: and        w0, w8, w9
0x00000000039d5bc4: ldp        x29, x30, [sp, #0x10]
0x00000000039d5bc8: ldp        x20, x19, [sp], #0x20
0x00000000039d5bcc: ret        
0x00000000039d5bd0: adrp       x0, #0x648d000
0x00000000039d5bd4: add        x0, x0, #0x570
0x00000000039d5bd8: bl         #0x428c
0x00000000039d5bdc: cbz        w0, #0x39d5ba4
0x00000000039d5be0: bl         #0x47ef6a4
0x00000000039d5be4: mov        w8, #0x1759
0x00000000039d5be8: movk       w8, #0xd1b7, lsl #16
0x00000000039d5bec: umull      x8, w0, w8
0x00000000039d5bf0: lsr        x8, x8, #0x2d
0x00000000039d5bf4: mov        w9, #0x2710
0x00000000039d5bf8: msub       w8, w8, w9, w0
0x00000000039d5bfc: str        w8, [x19, #0x568]
0x00000000039d5c00: adrp       x0, #0x648d000
0x00000000039d5c04: add        x0, x0, #0x570
0x00000000039d5c08: bl         #0x43e8
0x00000000039d5c0c: b          #0x39d5ba4
0x00000000039d5c10: mov        x19, x0
0x00000000039d5c14: adrp       x0, #0x648d000
0x00000000039d5c18: add        x0, x0, #0x570
0x00000000039d5c1c: bl         #0x4450
0x00000000039d5c20: mov        x0, x19
0x00000000039d5c24: bl         #0x4b97984
