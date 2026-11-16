; instruction-faithful ARM64 fallback for RobloxLib::function_1f91b28
0x0000000001f91b28: sub        sp, sp, #0x40
0x0000000001f91b2c: stp        x22, x21, [sp, #0x10]
0x0000000001f91b30: stp        x20, x19, [sp, #0x20]
0x0000000001f91b34: stp        x29, x30, [sp, #0x30]
0x0000000001f91b38: add        x29, sp, #0x30
0x0000000001f91b3c: mov        x20, x3
0x0000000001f91b40: mov        x21, x2
0x0000000001f91b44: mov        x22, x1
0x0000000001f91b48: mov        x19, x0
0x0000000001f91b4c: adrp       x8, #0x5ba4000
0x0000000001f91b50: ldr        x8, [x8, #0x338]
0x0000000001f91b54: ldr        x8, [x8]
0x0000000001f91b58: str        x8, [sp, #8]
0x0000000001f91b5c: mov        x0, sp
0x0000000001f91b60: add        x1, x19, #0x970
0x0000000001f91b64: mov        w2, #0
0x0000000001f91b68: bl         #0x697fe8
0x0000000001f91b6c: ldr        w8, [x19, #0x978]
0x0000000001f91b70: cmp        w8, #1
0x0000000001f91b74: b.ne       #0x1f91bd4
0x0000000001f91b78: ldr        x8, [x19, #0x980]
0x0000000001f91b7c: cmp        x8, x22
0x0000000001f91b80: b.ne       #0x1f91bd4
0x0000000001f91b84: bl         #0x47fa170
0x0000000001f91b88: adrp       x8, #0x4bcd000
0x0000000001f91b8c: ldr        d1, [x8, #0xec0]
0x0000000001f91b90: fmul       d0, d0, d1
0x0000000001f91b94: fcvtzs     x8, d0
0x0000000001f91b98: ldr        x9, [x19, #0x980]
0x0000000001f91b9c: sub        x8, x8, x9
0x0000000001f91ba0: adrp       x9, #0x6146000
0x0000000001f91ba4: ldrsw      x9, [x9, #0xf90]
0x0000000001f91ba8: mov        w10, #0x3e8
0x0000000001f91bac: smull      x9, w9, w10
0x0000000001f91bb0: cmp        x8, x9
0x0000000001f91bb4: b.le       #0x1f91bc0
0x0000000001f91bb8: mov        w8, #0
0x0000000001f91bbc: b          #0x1f91bd0
0x0000000001f91bc0: str        x21, [x19, #0x988]
0x0000000001f91bc4: mov        w8, w20
0x0000000001f91bc8: str        x8, [x19, #0x990]
0x0000000001f91bcc: mov        w8, #2
0x0000000001f91bd0: str        w8, [x19, #0x978]
0x0000000001f91bd4: mov        x0, sp
0x0000000001f91bd8: bl         #0x697f70
0x0000000001f91bdc: ldr        x8, [sp, #8]
0x0000000001f91be0: adrp       x9, #0x5ba4000
0x0000000001f91be4: ldr        x9, [x9, #0x338]
0x0000000001f91be8: ldr        x9, [x9]
0x0000000001f91bec: cmp        x9, x8
0x0000000001f91bf0: b.ne       #0x1f91c08
0x0000000001f91bf4: ldp        x29, x30, [sp, #0x30]
0x0000000001f91bf8: ldp        x20, x19, [sp, #0x20]
0x0000000001f91bfc: ldp        x22, x21, [sp, #0x10]
0x0000000001f91c00: add        sp, sp, #0x40
0x0000000001f91c04: ret        
0x0000000001f91c08: bl         #0x4b98620
0x0000000001f91c0c: mov        x19, x0
0x0000000001f91c10: mov        x0, sp
0x0000000001f91c14: bl         #0x697f70
0x0000000001f91c18: mov        x0, x19
0x0000000001f91c1c: bl         #0x4b97984
