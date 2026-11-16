; instruction-faithful ARM64 fallback for RobloxLib::function_45b19f0
0x00000000045b19f0: sub        sp, sp, #0x70
0x00000000045b19f4: stp        x24, x23, [sp, #0x30]
0x00000000045b19f8: stp        x22, x21, [sp, #0x40]
0x00000000045b19fc: stp        x20, x19, [sp, #0x50]
0x00000000045b1a00: stp        x29, x30, [sp, #0x60]
0x00000000045b1a04: add        x29, sp, #0x60
0x00000000045b1a08: mov        x22, x4
0x00000000045b1a0c: mov        x20, x3
0x00000000045b1a10: mov        x23, x2
0x00000000045b1a14: mov        x21, x1
0x00000000045b1a18: mov        x19, x0
0x00000000045b1a1c: ldurh      w8, [x0, #0x27]
0x00000000045b1a20: orr        w8, w8, #0x20
0x00000000045b1a24: sturh      w8, [x0, #0x27]
0x00000000045b1a28: stp        x3, x22, [sp, #0x18]
0x00000000045b1a2c: stp        x1, x23, [sp, #8]
0x00000000045b1a30: str        x1, [sp]
0x00000000045b1a34: adrp       x1, #0x551e000
0x00000000045b1a38: add        x1, x1, #0xe41
0x00000000045b1a3c: bl         #0x45868b8
0x00000000045b1a40: cbnz       w23, #0x45b1a5c
0x00000000045b1a44: stp        x20, x22, [sp, #8]
0x00000000045b1a48: str        x21, [sp]
0x00000000045b1a4c: adrp       x1, #0x551e000
0x00000000045b1a50: add        x1, x1, #0xef0
0x00000000045b1a54: mov        x0, x19
0x00000000045b1a58: bl         #0x45868b8
0x00000000045b1a5c: ldp        x29, x30, [sp, #0x60]
0x00000000045b1a60: ldp        x20, x19, [sp, #0x50]
0x00000000045b1a64: ldp        x22, x21, [sp, #0x40]
0x00000000045b1a68: ldp        x24, x23, [sp, #0x30]
0x00000000045b1a6c: add        sp, sp, #0x70
0x00000000045b1a70: ret        
