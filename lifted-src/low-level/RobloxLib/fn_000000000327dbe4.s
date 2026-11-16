; instruction-faithful ARM64 fallback for RobloxLib::function_327dbe4
0x000000000327dbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000327dbe8: stp        x29, x30, [sp, #0x10]
0x000000000327dbec: add        x29, sp, #0x10
0x000000000327dbf0: mov        x20, x1
0x000000000327dbf4: mov        x19, x0
0x000000000327dbf8: ldrb       w8, [x0, #0x18]
0x000000000327dbfc: cmp        w8, #1
0x000000000327dc00: b.ne       #0x327dc28
0x000000000327dc04: mov        x0, x19
0x000000000327dc08: bl         #0x218ec0
0x000000000327dc0c: ldr        q0, [x20]
0x000000000327dc10: str        q0, [x19]
0x000000000327dc14: ldr        x8, [x20, #0x10]
0x000000000327dc18: str        x8, [x19, #0x10]
0x000000000327dc1c: stp        xzr, xzr, [x20]
0x000000000327dc20: str        xzr, [x20, #0x10]
0x000000000327dc24: b          #0x327dc50
0x000000000327dc28: stp        xzr, xzr, [x19]
0x000000000327dc2c: str        xzr, [x19, #0x10]
0x000000000327dc30: ldr        q0, [x20]
0x000000000327dc34: str        q0, [x19]
0x000000000327dc38: ldr        x8, [x20, #0x10]
0x000000000327dc3c: str        x8, [x19, #0x10]
0x000000000327dc40: stp        xzr, xzr, [x20]
0x000000000327dc44: str        xzr, [x20, #0x10]
0x000000000327dc48: mov        w8, #1
0x000000000327dc4c: strb       w8, [x19, #0x18]
0x000000000327dc50: mov        x0, x19
0x000000000327dc54: ldp        x29, x30, [sp, #0x10]
0x000000000327dc58: ldp        x20, x19, [sp], #0x20
0x000000000327dc5c: ret        
