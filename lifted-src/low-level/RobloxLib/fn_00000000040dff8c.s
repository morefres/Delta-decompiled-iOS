; instruction-faithful ARM64 fallback for RobloxLib::function_40dff8c
0x00000000040dff8c: sub        sp, sp, #0x1a0
0x00000000040dff90: stp        x28, x27, [sp, #0x160]
0x00000000040dff94: stp        x22, x21, [sp, #0x170]
0x00000000040dff98: stp        x20, x19, [sp, #0x180]
0x00000000040dff9c: stp        x29, x30, [sp, #0x190]
0x00000000040dffa0: add        x29, sp, #0x190
0x00000000040dffa4: mov        x20, x2
0x00000000040dffa8: mov        x21, x1
0x00000000040dffac: add        x22, sp, #0x30
0x00000000040dffb0: bl         #0x695394
0x00000000040dffb4: mov        x19, x0
0x00000000040dffb8: bl         #0x697efc
0x00000000040dffbc: mov        x1, x0
0x00000000040dffc0: ldp        w8, w9, [x21]
0x00000000040dffc4: ldur       q0, [x21, #8]
0x00000000040dffc8: stur       q0, [sp, #8]
0x00000000040dffcc: ldr        q0, [x20]
0x00000000040dffd0: stur       q0, [x29, #-0x48]
0x00000000040dffd4: ldr        x10, [x20, #0x10]
0x00000000040dffd8: stur       x10, [x29, #-0x38]
0x00000000040dffdc: movi       v0.2s, #0x40
0x00000000040dffe0: adrp       x10, #0x601b000
0x00000000040dffe4: add        x10, x10, #0x118
0x00000000040dffe8: stur       d0, [x29, #-0x58]
0x00000000040dffec: stur       x10, [x29, #-0x60]
0x00000000040dfff0: stur       xzr, [x29, #-0x50]
0x00000000040dfff4: str        d0, [sp, #0xb8]
0x00000000040dfff8: sub        x10, x29, #0x60
0x00000000040dfffc: str        x10, [sp, #0xc0]
0x00000000040e0000: str        w8, [sp, #0xc8]
0x00000000040e0004: str        xzr, [sp, #0xe8]
0x00000000040e0008: str        wzr, [sp, #0xf0]
0x00000000040e000c: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e0010: str        wzr, [sp, #0xe0]
0x00000000040e0014: str        xzr, [sp, #0xf8]
0x00000000040e0018: strb       wzr, [sp, #0x100]
0x00000000040e001c: stur       xzr, [x22, #0xd4]
0x00000000040e0020: stur       xzr, [x22, #0xe4]
0x00000000040e0024: stur       xzr, [x22, #0xdc]
0x00000000040e0028: str        wzr, [sp, #0x11c]
0x00000000040e002c: adrp       x10, #0x601a000
0x00000000040e0030: add        x10, x10, #0x758
0x00000000040e0034: str        x10, [sp, #0xb0]
0x00000000040e0038: strb       wzr, [sp, #0x120]
0x00000000040e003c: str        xzr, [sp, #0x128]
0x00000000040e0040: str        d0, [sp, #0x38]
0x00000000040e0044: add        x10, sp, #0xb0
0x00000000040e0048: str        x10, [sp, #0x40]
0x00000000040e004c: str        w9, [sp, #0x48]
0x00000000040e0050: str        xzr, [sp, #0x68]
0x00000000040e0054: str        wzr, [sp, #0x70]
0x00000000040e0058: stp        xzr, xzr, [sp, #0x50]
0x00000000040e005c: str        wzr, [sp, #0x60]
0x00000000040e0060: str        xzr, [sp, #0x78]
0x00000000040e0064: strb       wzr, [sp, #0x80]
0x00000000040e0068: stur       xzr, [x22, #0x54]
0x00000000040e006c: stur       xzr, [x22, #0x64]
0x00000000040e0070: stur       xzr, [x22, #0x5c]
0x00000000040e0074: str        wzr, [sp, #0x9c]
0x00000000040e0078: adrp       x10, #0x601a000
0x00000000040e007c: add        x10, x10, #0x828
0x00000000040e0080: stp        xzr, x10, [sp, #0x28]
0x00000000040e0084: strb       wzr, [sp, #0xa0]
0x00000000040e0088: str        xzr, [sp, #0xa8]
0x00000000040e008c: stp        w8, w9, [sp]
0x00000000040e0090: stp        xzr, xzr, [sp, #0x18]
0x00000000040e0094: add        x2, sp, #0x30
0x00000000040e0098: mov        x3, sp
0x00000000040e009c: mov        x0, x19
0x00000000040e00a0: bl         #0x40e00bc
0x00000000040e00a4: ldp        x29, x30, [sp, #0x190]
0x00000000040e00a8: ldp        x20, x19, [sp, #0x180]
0x00000000040e00ac: ldp        x22, x21, [sp, #0x170]
0x00000000040e00b0: ldp        x28, x27, [sp, #0x160]
0x00000000040e00b4: add        sp, sp, #0x1a0
0x00000000040e00b8: ret        
