; instruction-faithful ARM64 fallback for RobloxLib::function_19ce95c
0x00000000019ce95c: sub        sp, sp, #0x70
0x00000000019ce960: stp        x28, x27, [sp, #0x10]
0x00000000019ce964: stp        x26, x25, [sp, #0x20]
0x00000000019ce968: stp        x24, x23, [sp, #0x30]
0x00000000019ce96c: stp        x22, x21, [sp, #0x40]
0x00000000019ce970: stp        x20, x19, [sp, #0x50]
0x00000000019ce974: stp        x29, x30, [sp, #0x60]
0x00000000019ce978: add        x29, sp, #0x60
0x00000000019ce97c: str        x6, [sp, #8]
0x00000000019ce980: mov        x21, x5
0x00000000019ce984: mov        x27, x4
0x00000000019ce988: mov        x23, x3
0x00000000019ce98c: mov        x26, x2
0x00000000019ce990: mov        x22, x1
0x00000000019ce994: mov        x25, x0
0x00000000019ce998: ldp        x24, x20, [x29, #0x20]
0x00000000019ce99c: ldp        x19, x28, [x29, #0x10]
0x00000000019ce9a0: adrp       x8, #0x6127000
0x00000000019ce9a4: ldrb       w8, [x8, #0xa50]
0x00000000019ce9a8: tbnz       w8, #0, #0x19ce9c8
0x00000000019ce9ac: adrp       x0, #0x62fe000
0x00000000019ce9b0: add        x0, x0, #0x9e8
0x00000000019ce9b4: mov        x1, x26
0x00000000019ce9b8: mov        x2, x23
0x00000000019ce9bc: bl         #0x19b54d8
0x00000000019ce9c0: mov        x26, x0
0x00000000019ce9c4: mov        x23, x1
0x00000000019ce9c8: mov        x0, x25
0x00000000019ce9cc: mov        x1, x22
0x00000000019ce9d0: mov        x2, x26
0x00000000019ce9d4: mov        x3, x23
0x00000000019ce9d8: mov        x4, x27
0x00000000019ce9dc: bl         #0x19ce2bc
0x00000000019ce9e0: mov        x0, x25
0x00000000019ce9e4: mov        x1, x22
0x00000000019ce9e8: mov        x2, x26
0x00000000019ce9ec: mov        x3, x23
0x00000000019ce9f0: mov        x4, x19
0x00000000019ce9f4: mov        x5, x28
0x00000000019ce9f8: mov        x6, x21
0x00000000019ce9fc: bl         #0x19ce5d4
0x00000000019cea00: mov        x0, x25
0x00000000019cea04: mov        x1, x22
0x00000000019cea08: mov        x2, x26
0x00000000019cea0c: mov        x3, x23
0x00000000019cea10: mov        x4, x24
0x00000000019cea14: mov        x5, x20
0x00000000019cea18: ldr        x6, [sp, #8]
0x00000000019cea1c: ldp        x29, x30, [sp, #0x60]
0x00000000019cea20: ldp        x20, x19, [sp, #0x50]
0x00000000019cea24: ldp        x22, x21, [sp, #0x40]
0x00000000019cea28: ldp        x24, x23, [sp, #0x30]
0x00000000019cea2c: ldp        x26, x25, [sp, #0x20]
0x00000000019cea30: ldp        x28, x27, [sp, #0x10]
0x00000000019cea34: add        sp, sp, #0x70
0x00000000019cea38: b          #0x19ce5d4
