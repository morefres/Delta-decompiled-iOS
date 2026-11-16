; instruction-faithful ARM64 fallback for RobloxLib::function_476ab24
0x000000000476ab24: sub        sp, sp, #0x30
0x000000000476ab28: stp        x20, x19, [sp, #0x10]
0x000000000476ab2c: stp        x29, x30, [sp, #0x20]
0x000000000476ab30: add        x29, sp, #0x20
0x000000000476ab34: ldr        w8, [x0]
0x000000000476ab38: cbz        w8, #0x476ab70
0x000000000476ab3c: mov        x19, x0
0x000000000476ab40: mov        w2, #0
0x000000000476ab44: bl         #0x476ab8c
0x000000000476ab48: tbnz       x0, #0x20, #0x476ab70
0x000000000476ab4c: ldr        x8, [x19, #8]
0x000000000476ab50: ldr        w8, [x8, w0, uxtw #2]
0x000000000476ab54: ldr        w9, [x19, #0x18]
0x000000000476ab58: mov        x0, sp
0x000000000476ab5c: and        w2, w9, w8
0x000000000476ab60: mov        x1, x19
0x000000000476ab64: bl         #0x20f3b0
0x000000000476ab68: ldr        x0, [sp]
0x000000000476ab6c: b          #0x476ab78
0x000000000476ab70: mov        x0, #0
0x000000000476ab74: str        wzr, [sp, #8]
0x000000000476ab78: ldr        x1, [sp, #8]
0x000000000476ab7c: ldp        x29, x30, [sp, #0x20]
0x000000000476ab80: ldp        x20, x19, [sp, #0x10]
0x000000000476ab84: add        sp, sp, #0x30
0x000000000476ab88: ret        
