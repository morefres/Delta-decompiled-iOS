; instruction-faithful ARM64 fallback for RobloxLib::function_327ff1c
0x000000000327ff1c: ldr        x8, [x0, #0x10]
0x000000000327ff20: cmp        x8, x1
0x000000000327ff24: b.eq       #0x327ff70
0x000000000327ff28: stp        x22, x21, [sp, #-0x30]!
0x000000000327ff2c: stp        x20, x19, [sp, #0x10]
0x000000000327ff30: stp        x29, x30, [sp, #0x20]
0x000000000327ff34: add        x29, sp, #0x20
0x000000000327ff38: mov        x19, x1
0x000000000327ff3c: mov        x20, x0
0x000000000327ff40: sub        x21, x8, #0x40
0x000000000327ff44: str        x21, [x20, #0x10]
0x000000000327ff48: sub        x0, x8, #0x18
0x000000000327ff4c: bl         #0x1df28
0x000000000327ff50: mov        x0, x21
0x000000000327ff54: bl         #0x4b98254
0x000000000327ff58: ldr        x8, [x20, #0x10]
0x000000000327ff5c: cmp        x8, x19
0x000000000327ff60: b.ne       #0x327ff40
0x000000000327ff64: ldp        x29, x30, [sp, #0x20]
0x000000000327ff68: ldp        x20, x19, [sp, #0x10]
0x000000000327ff6c: ldp        x22, x21, [sp], #0x30
0x000000000327ff70: ret        
