; instruction-faithful ARM64 fallback for RobloxLib::function_4087ba0
0x0000000004087ba0: sub        sp, sp, #0x60
0x0000000004087ba4: stp        x22, x21, [sp, #0x30]
0x0000000004087ba8: stp        x20, x19, [sp, #0x40]
0x0000000004087bac: stp        x29, x30, [sp, #0x50]
0x0000000004087bb0: add        x29, sp, #0x50
0x0000000004087bb4: ldp        x8, x9, [x0, #8]
0x0000000004087bb8: cmp        x8, x9
0x0000000004087bbc: b.eq       #0x4087c1c
0x0000000004087bc0: mov        x19, x0
0x0000000004087bc4: ldr        x9, [x0]
0x0000000004087bc8: sub        x8, x8, x9
0x0000000004087bcc: asr        x8, x8, #2
0x0000000004087bd0: mov        x9, #-0x5555555555555556
0x0000000004087bd4: movk       x9, #0xaaab
0x0000000004087bd8: ldr        x10, [x0, #0x18]
0x0000000004087bdc: mul        x1, x8, x9
0x0000000004087be0: stp        xzr, xzr, [sp, #8]
0x0000000004087be4: stp        xzr, x10, [sp, #0x18]
0x0000000004087be8: add        x20, sp, #8
0x0000000004087bec: add        x0, sp, #8
0x0000000004087bf0: bl         #0x4088c00
0x0000000004087bf4: add        x21, sp, #8
0x0000000004087bf8: add        x0, sp, #8
0x0000000004087bfc: mov        x1, x19
0x0000000004087c00: bl         #0x40891fc
0x0000000004087c04: add        x1, sp, #8
0x0000000004087c08: mov        x0, x19
0x0000000004087c0c: bl         #0x399da8
0x0000000004087c10: str        x21, [sp, #0x28]
0x0000000004087c14: add        x0, sp, #0x28
0x0000000004087c18: bl         #0x4088bc4
0x0000000004087c1c: ldp        x29, x30, [sp, #0x50]
0x0000000004087c20: ldp        x20, x19, [sp, #0x40]
0x0000000004087c24: ldp        x22, x21, [sp, #0x30]
0x0000000004087c28: add        sp, sp, #0x60
0x0000000004087c2c: ret        
0x0000000004087c30: mov        x19, x0
0x0000000004087c34: str        x20, [sp, #0x28]
0x0000000004087c38: add        x0, sp, #0x28
0x0000000004087c3c: bl         #0x4088bc4
0x0000000004087c40: mov        x0, x19
0x0000000004087c44: bl         #0x4b97984
