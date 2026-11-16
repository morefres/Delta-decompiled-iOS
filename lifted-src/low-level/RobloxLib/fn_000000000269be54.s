; instruction-faithful ARM64 fallback for RobloxLib::function_269be54
0x000000000269be54: sub        sp, sp, #0x60
0x000000000269be58: stp        x22, x21, [sp, #0x30]
0x000000000269be5c: stp        x20, x19, [sp, #0x40]
0x000000000269be60: stp        x29, x30, [sp, #0x50]
0x000000000269be64: add        x29, sp, #0x50
0x000000000269be68: mov        x21, x1
0x000000000269be6c: mov        x20, x0
0x000000000269be70: mov        x19, x8
0x000000000269be74: ldr        x9, [x0, #0x50]
0x000000000269be78: str        x2, [sp, #0x28]
0x000000000269be7c: add        x8, sp, #0x10
0x000000000269be80: and        x0, x9, #0xfffffffffffffff8
0x000000000269be84: add        x1, sp, #0x28
0x000000000269be88: bl         #0x269bf18
0x000000000269be8c: ldr        q0, [sp, #0x10]
0x000000000269be90: str        q0, [sp]
0x000000000269be94: str        q0, [x19]
0x000000000269be98: add        x0, sp, #0x10
0x000000000269be9c: mov        x1, x21
0x000000000269bea0: bl         #0x18aac
0x000000000269bea4: ldr        q0, [sp]
0x000000000269bea8: fmov       x21, d0
0x000000000269beac: add        x1, sp, #0x10
0x000000000269beb0: mov        x0, x21
0x000000000269beb4: bl         #0x4185868
0x000000000269beb8: ldrsb      w8, [sp, #0x27]
0x000000000269bebc: tbz        w8, #0x1f, #0x269bec8
0x000000000269bec0: ldr        x0, [sp, #0x10]
0x000000000269bec4: bl         #0x47e93a8
0x000000000269bec8: mov        x0, x21
0x000000000269becc: mov        x1, x20
0x000000000269bed0: bl         #0x4183adc
0x000000000269bed4: ldp        x29, x30, [sp, #0x50]
0x000000000269bed8: ldp        x20, x19, [sp, #0x40]
0x000000000269bedc: ldp        x22, x21, [sp, #0x30]
0x000000000269bee0: add        sp, sp, #0x60
0x000000000269bee4: ret        
0x000000000269bee8: b          #0x269bf04
0x000000000269beec: mov        x20, x0
0x000000000269bef0: ldrsb      w8, [sp, #0x27]
0x000000000269bef4: tbz        w8, #0x1f, #0x269bf08
0x000000000269bef8: ldr        x0, [sp, #0x10]
0x000000000269befc: bl         #0x47e93a8
0x000000000269bf00: b          #0x269bf08
0x000000000269bf04: mov        x20, x0
0x000000000269bf08: mov        x0, x19
0x000000000269bf0c: bl         #0x1df28
0x000000000269bf10: mov        x0, x20
0x000000000269bf14: bl         #0x4b97984
