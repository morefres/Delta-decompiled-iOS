; instruction-faithful ARM64 fallback for RobloxLib::function_398bd20
0x000000000398bd20: stp        x20, x19, [sp, #-0x20]!
0x000000000398bd24: stp        x29, x30, [sp, #0x10]
0x000000000398bd28: add        x29, sp, #0x10
0x000000000398bd2c: mov        x19, x0
0x000000000398bd30: ldrb       w8, [x0, #0x10]
0x000000000398bd34: tbz        w8, #0, #0x398bd40
0x000000000398bd38: ldr        x0, [x19, #0x18]
0x000000000398bd3c: bl         #0x397f87c
0x000000000398bd40: ldrb       w8, [x19, #8]!
0x000000000398bd44: str        wzr, [x19, #8]
0x000000000398bd48: tbnz       w8, #0, #0x398bd58
0x000000000398bd4c: ldp        x29, x30, [sp, #0x10]
0x000000000398bd50: ldp        x20, x19, [sp], #0x20
0x000000000398bd54: ret        
0x000000000398bd58: mov        x0, x19
0x000000000398bd5c: ldp        x29, x30, [sp, #0x10]
0x000000000398bd60: ldp        x20, x19, [sp], #0x20
0x000000000398bd64: b          #0x466c564
0x000000000398bd68: stp        x20, x19, [sp, #-0x20]!
0x000000000398bd6c: stp        x29, x30, [sp, #0x10]
0x000000000398bd70: add        x29, sp, #0x10
0x000000000398bd74: mov        x19, x2
0x000000000398bd78: mov        x3, x1
0x000000000398bd7c: mov        x20, x0
0x000000000398bd80: ldrb       w8, [x0, #0x10]
0x000000000398bd84: tbz        w8, #0, #0x398bda0
0x000000000398bd88: ldr        x1, [x20, #0x18]
0x000000000398bd8c: ldr        w2, [x1, #0x14]
0x000000000398bd90: mov        w0, #1
0x000000000398bd94: mov        x4, x19
0x000000000398bd98: bl         #0x468d518
0x000000000398bd9c: mov        x3, x0
0x000000000398bda0: ldr        x8, [x20, #8]
0x000000000398bda4: tbnz       w8, #0, #0x398bdb8
0x000000000398bda8: mov        x0, x3
0x000000000398bdac: ldp        x29, x30, [sp, #0x10]
0x000000000398bdb0: ldp        x20, x19, [sp], #0x20
0x000000000398bdb4: ret        
0x000000000398bdb8: and        x8, x8, #0xfffffffffffffffe
0x000000000398bdbc: add        x0, x8, #8
0x000000000398bdc0: mov        x1, x3
0x000000000398bdc4: mov        x2, x19
0x000000000398bdc8: ldp        x29, x30, [sp, #0x10]
0x000000000398bdcc: ldp        x20, x19, [sp], #0x20
0x000000000398bdd0: b          #0x4684a34
0x000000000398bdd4: stp        x20, x19, [sp, #-0x20]!
0x000000000398bdd8: stp        x29, x30, [sp, #0x10]
0x000000000398bddc: add        x29, sp, #0x10
0x000000000398bde0: mov        x19, x0
0x000000000398bde4: ldrb       w8, [x0, #0x10]
0x000000000398bde8: tbnz       w8, #0, #0x398bdf4
0x000000000398bdec: mov        x1, #0
0x000000000398bdf0: b          #0x398be18
0x000000000398bdf4: ldr        x0, [x19, #0x18]
0x000000000398bdf8: bl         #0x397f930
0x000000000398bdfc: clz        w8, w0
0x000000000398be00: add        w8, w8, w8, lsl #3
0x000000000398be04: mov        w9, #0x160
0x000000000398be08: sub        w8, w9, w8
0x000000000398be0c: lsr        w8, w8, #6
0x000000000398be10: add        x8, x0, x8
0x000000000398be14: add        x1, x8, #1
0x000000000398be18: add        x2, x19, #0x14
0x000000000398be1c: mov        x0, x19
0x000000000398be20: ldp        x29, x30, [sp, #0x10]
0x000000000398be24: ldp        x20, x19, [sp], #0x20
0x000000000398be28: b          #0x466ca28
