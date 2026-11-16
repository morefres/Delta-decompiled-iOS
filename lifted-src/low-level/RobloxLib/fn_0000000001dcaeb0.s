; instruction-faithful ARM64 fallback for RobloxLib::function_1dcaeb0
0x0000000001dcaeb0: sub        sp, sp, #0xb0
0x0000000001dcaeb4: stp        x28, x27, [sp, #0x50]
0x0000000001dcaeb8: stp        x26, x25, [sp, #0x60]
0x0000000001dcaebc: stp        x24, x23, [sp, #0x70]
0x0000000001dcaec0: stp        x22, x21, [sp, #0x80]
0x0000000001dcaec4: stp        x20, x19, [sp, #0x90]
0x0000000001dcaec8: stp        x29, x30, [sp, #0xa0]
0x0000000001dcaecc: add        x29, sp, #0xa0
0x0000000001dcaed0: mov        x20, x7
0x0000000001dcaed4: str        x6, [sp, #8]
0x0000000001dcaed8: mov        x22, x5
0x0000000001dcaedc: mov        x23, x4
0x0000000001dcaee0: mov        x24, x3
0x0000000001dcaee4: mov        x25, x2
0x0000000001dcaee8: mov        x26, x1
0x0000000001dcaeec: mov        x19, x0
0x0000000001dcaef0: ldr        x27, [x29, #0x10]
0x0000000001dcaef4: bl         #0x1dca12c
0x0000000001dcaef8: mov        x28, x0
0x0000000001dcaefc: bl         #0x1821f8c
0x0000000001dcaf00: mov        x21, x0
0x0000000001dcaf04: ldp        q0, q1, [x20]
0x0000000001dcaf08: stp        q0, q1, [sp, #0x10]
0x0000000001dcaf0c: ldr        q0, [x20, #0x20]
0x0000000001dcaf10: str        q0, [sp, #0x30]
0x0000000001dcaf14: ldr        x8, [x20, #0x30]
0x0000000001dcaf18: str        x8, [sp, #0x40]
0x0000000001dcaf1c: mov        w8, #1
0x0000000001dcaf20: strb       w8, [sp]
0x0000000001dcaf24: add        x5, sp, #0x10
0x0000000001dcaf28: mov        x0, x19
0x0000000001dcaf2c: mov        x1, x28
0x0000000001dcaf30: mov        x2, x21
0x0000000001dcaf34: mov        x3, x26
0x0000000001dcaf38: mov        x4, x25
0x0000000001dcaf3c: mov        x6, x27
0x0000000001dcaf40: mov        x7, x27
0x0000000001dcaf44: bl         #0x440b370
0x0000000001dcaf48: str        x21, [x19, #0xb0]
0x0000000001dcaf4c: adrp       x8, #0x5dc8000
0x0000000001dcaf50: add        x8, x8, #0x818
0x0000000001dcaf54: str        x8, [x19]
0x0000000001dcaf58: mov        w0, #0x28
0x0000000001dcaf5c: bl         #0x47e9370
0x0000000001dcaf60: mov        x20, x19
0x0000000001dcaf64: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dcaf68: adrp       x8, #0x5dc8000
0x0000000001dcaf6c: add        x8, x8, #0xb60
0x0000000001dcaf70: stp        x8, x24, [x0]
0x0000000001dcaf74: stp        x23, x22, [x0, #0x10]
0x0000000001dcaf78: ldr        x8, [sp, #8]
0x0000000001dcaf7c: str        x8, [x0, #0x20]
0x0000000001dcaf80: bl         #0x1821f8c
0x0000000001dcaf84: str        x0, [x19, #0xc8]
0x0000000001dcaf88: ldr        x8, [x19]
0x0000000001dcaf8c: ldr        x8, [x8, #0x18]
0x0000000001dcaf90: mov        x0, x19
0x0000000001dcaf94: blr        x8
0x0000000001dcaf98: cbz        w0, #0x1dcafac
0x0000000001dcaf9c: ldurh      w8, [x19, #0xa9]
0x0000000001dcafa0: mov        w9, #0xfff5
0x0000000001dcafa4: and        w8, w8, w9
0x0000000001dcafa8: sturh      w8, [x19, #0xa9]
0x0000000001dcafac: ldr        x8, [x19]
0x0000000001dcafb0: ldr        x8, [x8, #0x10]
0x0000000001dcafb4: mov        x0, x19
0x0000000001dcafb8: blr        x8
0x0000000001dcafbc: cbz        w0, #0x1dcafcc
0x0000000001dcafc0: ldurh      w8, [x19, #0xa9]
0x0000000001dcafc4: and        w8, w8, #0xfffffff9
0x0000000001dcafc8: sturh      w8, [x19, #0xa9]
0x0000000001dcafcc: mov        x0, x19
0x0000000001dcafd0: ldp        x29, x30, [sp, #0xa0]
0x0000000001dcafd4: ldp        x20, x19, [sp, #0x90]
0x0000000001dcafd8: ldp        x22, x21, [sp, #0x80]
0x0000000001dcafdc: ldp        x24, x23, [sp, #0x70]
0x0000000001dcafe0: ldp        x26, x25, [sp, #0x60]
0x0000000001dcafe4: ldp        x28, x27, [sp, #0x50]
0x0000000001dcafe8: add        sp, sp, #0xb0
0x0000000001dcafec: ret        
0x0000000001dcaff0: mov        x21, x0
0x0000000001dcaff4: ldr        x0, [x19, #0xc0]
0x0000000001dcaff8: str        xzr, [x19, #0xc0]
0x0000000001dcaffc: cbz        x0, #0x1dcb00c
0x0000000001dcb000: ldr        x8, [x0]
0x0000000001dcb004: ldr        x8, [x8, #8]
0x0000000001dcb008: blr        x8
0x0000000001dcb00c: mov        x0, x20
0x0000000001dcb010: bl         #0x4b0ded0
0x0000000001dcb014: mov        x0, x21
0x0000000001dcb018: bl         #0x4b97984
