; instruction-faithful ARM64 fallback for RobloxLib::function_428aecc
0x000000000428aecc: sub        sp, sp, #0x50
0x000000000428aed0: stp        x29, x30, [sp, #0x40]
0x000000000428aed4: add        x29, sp, #0x40
0x000000000428aed8: ldr        x8, [x29, #0x10]
0x000000000428aedc: ldr        w9, [x29, #0x18]
0x000000000428aee0: ldr        x10, [x29, #0x20]
0x000000000428aee4: ldur       q0, [x29, #0x28]
0x000000000428aee8: ldr        x11, [x29, #0x38]
0x000000000428aeec: stur       x11, [x29, #-0x10]
0x000000000428aef0: mov        w11, #0xd
0x000000000428aef4: stur       w11, [x29, #-8]
0x000000000428aef8: sub        x11, x29, #0x10
0x000000000428aefc: str        x11, [sp, #0x28]
0x000000000428af00: stur       q0, [sp, #0x18]
0x000000000428af04: str        x10, [sp, #0x10]
0x000000000428af08: str        w9, [sp, #8]
0x000000000428af0c: str        x8, [sp]
0x000000000428af10: bl         #0x428af20
0x000000000428af14: ldp        x29, x30, [sp, #0x40]
0x000000000428af18: add        sp, sp, #0x50
0x000000000428af1c: ret        
