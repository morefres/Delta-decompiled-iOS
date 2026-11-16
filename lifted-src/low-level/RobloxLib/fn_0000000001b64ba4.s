; instruction-faithful ARM64 fallback for RobloxLib::function_1b64ba4
0x0000000001b64ba4: sub        sp, sp, #0x40
0x0000000001b64ba8: stp        x22, x21, [sp, #0x10]
0x0000000001b64bac: stp        x20, x19, [sp, #0x20]
0x0000000001b64bb0: stp        x29, x30, [sp, #0x30]
0x0000000001b64bb4: add        x29, sp, #0x30
0x0000000001b64bb8: mov        x19, x1
0x0000000001b64bbc: mov        x20, x0
0x0000000001b64bc0: ldr        x0, [x0, #0xc8]
0x0000000001b64bc4: ldrsb      w8, [x2, #0x17]
0x0000000001b64bc8: ldr        x9, [x2]
0x0000000001b64bcc: cmp        w8, #0
0x0000000001b64bd0: csel       x1, x9, x2, lt
0x0000000001b64bd4: add        x2, sp, #8
0x0000000001b64bd8: bl         #0x440a0e8
0x0000000001b64bdc: mov        x21, x0
0x0000000001b64be0: cbz        w0, #0x1b64c04
0x0000000001b64be4: ldr        w8, [sp, #8]
0x0000000001b64be8: str        w8, [sp, #0xc]
0x0000000001b64bec: ldr        x0, [x20, #0xb8]
0x0000000001b64bf0: ldr        x8, [x0]
0x0000000001b64bf4: ldr        x8, [x8, #0x28]
0x0000000001b64bf8: add        x2, sp, #0xc
0x0000000001b64bfc: mov        x1, x19
0x0000000001b64c00: blr        x8
0x0000000001b64c04: mov        x0, x21
0x0000000001b64c08: ldp        x29, x30, [sp, #0x30]
0x0000000001b64c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001b64c10: ldp        x22, x21, [sp, #0x10]
0x0000000001b64c14: add        sp, sp, #0x40
0x0000000001b64c18: ret        
