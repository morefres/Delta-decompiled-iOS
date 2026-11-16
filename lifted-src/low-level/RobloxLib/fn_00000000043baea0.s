; instruction-faithful ARM64 fallback for RobloxLib::function_43baea0
0x00000000043baea0: sub        sp, sp, #0x40
0x00000000043baea4: stp        x22, x21, [sp, #0x10]
0x00000000043baea8: stp        x20, x19, [sp, #0x20]
0x00000000043baeac: stp        x29, x30, [sp, #0x30]
0x00000000043baeb0: add        x29, sp, #0x30
0x00000000043baeb4: str        wzr, [sp, #0xc]
0x00000000043baeb8: ldr        w8, [x1, #0x90]
0x00000000043baebc: mov        w9, #0x4720
0x00000000043baec0: movk       w9, #0x5356, lsl #16
0x00000000043baec4: cmp        w8, w9
0x00000000043baec8: b.ne       #0x43baf5c
0x00000000043baecc: mov        x21, x1
0x00000000043baed0: ldr        x22, [x1, #0x120]
0x00000000043baed4: cbz        x22, #0x43baf64
0x00000000043baed8: ldr        x20, [x22, #8]
0x00000000043baedc: cbz        x20, #0x43baf64
0x00000000043baee0: mov        x19, x0
0x00000000043baee4: ldr        x8, [x0]
0x00000000043baee8: ldr        x0, [x8]
0x00000000043baeec: add        x2, sp, #0xc
0x00000000043baef0: mov        x1, x20
0x00000000043baef4: bl         #0x43b2d3c
0x00000000043baef8: str        x0, [x19, #0x28]
0x00000000043baefc: ldr        w8, [sp, #0xc]
0x00000000043baf00: cbnz       w8, #0x43baf68
0x00000000043baf04: str        x20, [x19, #0x30]
0x00000000043baf08: ldr        w8, [x21, #0x18]
0x00000000043baf0c: str        w8, [x19, #0x38]
0x00000000043baf10: ldp        q0, q1, [x22, #0x10]
0x00000000043baf14: ldr        q2, [x22, #0x30]
0x00000000043baf18: ldr        x8, [x22, #0x40]
0x00000000043baf1c: str        x8, [x19, #0x70]
0x00000000043baf20: stp        q1, q2, [x19, #0x50]
0x00000000043baf24: str        q0, [x19, #0x40]
0x00000000043baf28: ldrh       w8, [x22, #0x48]
0x00000000043baf2c: strh       w8, [x19, #0x78]
0x00000000043baf30: ldur       w8, [x22, #0x4a]
0x00000000043baf34: stur       w8, [x19, #0x7a]
0x00000000043baf38: ldp        q0, q1, [x22, #0x50]
0x00000000043baf3c: stp        q0, q1, [x19, #0x80]
0x00000000043baf40: ldr        q0, [x22, #0x70]
0x00000000043baf44: str        q0, [x19, #0xa0]
0x00000000043baf48: ldr        x1, [x22]
0x00000000043baf4c: mov        x2, x20
0x00000000043baf50: bl         #0x4b98ee4
0x00000000043baf54: ldr        w8, [sp, #0xc]
0x00000000043baf58: b          #0x43baf68
0x00000000043baf5c: mov        w8, #0x12
0x00000000043baf60: b          #0x43baf68
0x00000000043baf64: mov        w8, #0x25
0x00000000043baf68: mov        x0, x8
0x00000000043baf6c: ldp        x29, x30, [sp, #0x30]
0x00000000043baf70: ldp        x20, x19, [sp, #0x20]
0x00000000043baf74: ldp        x22, x21, [sp, #0x10]
0x00000000043baf78: add        sp, sp, #0x40
0x00000000043baf7c: ret        
