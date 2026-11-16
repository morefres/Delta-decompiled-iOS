; instruction-faithful ARM64 fallback for RobloxLib::function_291aacc
0x000000000291aacc: sub        sp, sp, #0x40
0x000000000291aad0: stp        x22, x21, [sp, #0x10]
0x000000000291aad4: stp        x20, x19, [sp, #0x20]
0x000000000291aad8: stp        x29, x30, [sp, #0x30]
0x000000000291aadc: add        x29, sp, #0x30
0x000000000291aae0: mov        x21, x0
0x000000000291aae4: ldr        x0, [x0, #8]
0x000000000291aae8: cbz        x0, #0x291ab30
0x000000000291aaec: mov        x20, x1
0x000000000291aaf0: bl         #0x4b98098
0x000000000291aaf4: str        x0, [sp, #8]
0x000000000291aaf8: cbz        x0, #0x291ab30
0x000000000291aafc: mov        x19, x0
0x000000000291ab00: ldr        x0, [x21]
0x000000000291ab04: str        x0, [sp]
0x000000000291ab08: cbz        x0, #0x291ab18
0x000000000291ab0c: cbz        w20, #0x291ab18
0x000000000291ab10: mov        w1, #0x400
0x000000000291ab14: bl         #0x28f0b24
0x000000000291ab18: add        x8, x19, #8
0x000000000291ab1c: ldaxr      x9, [x8]
0x000000000291ab20: sub        x10, x9, #1
0x000000000291ab24: stlxr      w11, x10, [x8]
0x000000000291ab28: cbnz       w11, #0x291ab1c
0x000000000291ab2c: cbz        x9, #0x291ab44
0x000000000291ab30: ldp        x29, x30, [sp, #0x30]
0x000000000291ab34: ldp        x20, x19, [sp, #0x20]
0x000000000291ab38: ldp        x22, x21, [sp, #0x10]
0x000000000291ab3c: add        sp, sp, #0x40
0x000000000291ab40: ret        
0x000000000291ab44: ldr        x8, [x19]
0x000000000291ab48: ldr        x8, [x8, #0x10]
0x000000000291ab4c: mov        x0, x19
0x000000000291ab50: blr        x8
0x000000000291ab54: mov        x0, x19
0x000000000291ab58: ldp        x29, x30, [sp, #0x30]
0x000000000291ab5c: ldp        x20, x19, [sp, #0x20]
0x000000000291ab60: ldp        x22, x21, [sp, #0x10]
0x000000000291ab64: add        sp, sp, #0x40
0x000000000291ab68: b          #0x4b9808c
0x000000000291ab6c: mov        x19, x0
0x000000000291ab70: mov        x0, sp
0x000000000291ab74: bl         #0x1df28
0x000000000291ab78: mov        x0, x19
0x000000000291ab7c: bl         #0x4b97984
