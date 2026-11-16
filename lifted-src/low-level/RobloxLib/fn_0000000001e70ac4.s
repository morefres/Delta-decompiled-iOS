; instruction-faithful ARM64 fallback for RobloxLib::function_1e70ac4
0x0000000001e70ac4: sub        sp, sp, #0x90
0x0000000001e70ac8: stp        x22, x21, [sp, #0x60]
0x0000000001e70acc: stp        x20, x19, [sp, #0x70]
0x0000000001e70ad0: stp        x29, x30, [sp, #0x80]
0x0000000001e70ad4: add        x29, sp, #0x80
0x0000000001e70ad8: mov        x20, x4
0x0000000001e70adc: mov        x19, x2
0x0000000001e70ae0: adrp       x8, #0x5ba4000
0x0000000001e70ae4: ldr        x8, [x8, #0x338]
0x0000000001e70ae8: ldr        x8, [x8]
0x0000000001e70aec: stur       x8, [x29, #-0x28]
0x0000000001e70af0: cmp        w2, w3
0x0000000001e70af4: b.gt       #0x1e70b5c
0x0000000001e70af8: mov        x22, x1
0x0000000001e70afc: mov        x21, x0
0x0000000001e70b00: bl         #0x440f418
0x0000000001e70b04: str        x0, [sp, #8]
0x0000000001e70b08: movi       v0.16b, #0
0x0000000001e70b0c: stp        q0, q0, [sp, #0x10]
0x0000000001e70b10: stp        q0, q0, [sp, #0x30]
0x0000000001e70b14: str        xzr, [sp, #0x50]
0x0000000001e70b18: add        w1, w19, w22
0x0000000001e70b1c: add        x2, sp, #8
0x0000000001e70b20: mov        x0, x21
0x0000000001e70b24: mov        w3, #1
0x0000000001e70b28: bl         #0x17eaf70
0x0000000001e70b2c: mov        x21, x0
0x0000000001e70b30: cbz        w0, #0x1e70b40
0x0000000001e70b34: add        x0, sp, #8
0x0000000001e70b38: bl         #0x1e70c2c
0x0000000001e70b3c: ldr        w22, [x0]
0x0000000001e70b40: ldr        x8, [sp, #0x10]
0x0000000001e70b44: cbz        x8, #0x1e70b58
0x0000000001e70b48: ldr        x8, [x8, #0x10]
0x0000000001e70b4c: add        x9, sp, #8
0x0000000001e70b50: add        x0, x9, #0x10
0x0000000001e70b54: blr        x8
0x0000000001e70b58: tbnz       w21, #0, #0x1e70b64
0x0000000001e70b5c: cbz        x20, #0x1e70b98
0x0000000001e70b60: ldr        w22, [x20]
0x0000000001e70b64: ldur       x8, [x29, #-0x28]
0x0000000001e70b68: adrp       x9, #0x5ba4000
0x0000000001e70b6c: ldr        x9, [x9, #0x338]
0x0000000001e70b70: ldr        x9, [x9]
0x0000000001e70b74: cmp        x9, x8
0x0000000001e70b78: b.ne       #0x1e70b94
0x0000000001e70b7c: mov        x0, x22
0x0000000001e70b80: ldp        x29, x30, [sp, #0x80]
0x0000000001e70b84: ldp        x20, x19, [sp, #0x70]
0x0000000001e70b88: ldp        x22, x21, [sp, #0x60]
0x0000000001e70b8c: add        sp, sp, #0x90
0x0000000001e70b90: ret        
0x0000000001e70b94: bl         #0x4b98620
0x0000000001e70b98: mov        w0, #0x10
0x0000000001e70b9c: bl         #0x4b984d0
0x0000000001e70ba0: mov        x20, x0
0x0000000001e70ba4: str        x19, [sp]
0x0000000001e70ba8: adrp       x0, #0x520d000
0x0000000001e70bac: add        x0, x0, #0x45
0x0000000001e70bb0: mov        x8, x20
0x0000000001e70bb4: bl         #0x47ee02c
0x0000000001e70bb8: adrp       x1, #0x5ba4000
0x0000000001e70bbc: ldr        x1, [x1, #0x780]
0x0000000001e70bc0: adrp       x2, #0x5ba4000
0x0000000001e70bc4: ldr        x2, [x2, #0x668]
0x0000000001e70bc8: mov        x0, x20
0x0000000001e70bcc: bl         #0x4b98554
0x0000000001e70bd0: brk        #1
0x0000000001e70bd4: b          #0x1e70c10
0x0000000001e70bd8: mov        x19, x0
0x0000000001e70bdc: b          #0x1e70c18
0x0000000001e70be0: mov        x19, x0
0x0000000001e70be4: mov        x0, x20
0x0000000001e70be8: bl         #0x4b98524
0x0000000001e70bec: b          #0x1e70c18
0x0000000001e70bf0: mov        x19, x0
0x0000000001e70bf4: ldr        x8, [sp, #0x10]
0x0000000001e70bf8: cbz        x8, #0x1e70c18
0x0000000001e70bfc: ldr        x8, [x8, #0x10]
0x0000000001e70c00: add        x9, sp, #8
0x0000000001e70c04: add        x0, x9, #0x10
0x0000000001e70c08: blr        x8
0x0000000001e70c0c: b          #0x1e70c18
0x0000000001e70c10: mov        x19, x0
0x0000000001e70c14: cbnz       w1, #0x1e70c20
0x0000000001e70c18: mov        x0, x19
0x0000000001e70c1c: bl         #0x4b97984
0x0000000001e70c20: mov        x0, x19
0x0000000001e70c24: bl         #0x18bd8
