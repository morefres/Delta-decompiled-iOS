; instruction-faithful ARM64 fallback for RobloxLib::function_288fe74
0x000000000288fe74: sub        sp, sp, #0x40
0x000000000288fe78: stp        d9, d8, [sp, #0x10]
0x000000000288fe7c: stp        x20, x19, [sp, #0x20]
0x000000000288fe80: stp        x29, x30, [sp, #0x30]
0x000000000288fe84: add        x29, sp, #0x30
0x000000000288fe88: fmov       s8, s0
0x000000000288fe8c: mov        x20, x0
0x000000000288fe90: str        s0, [sp, #0xc]
0x000000000288fe94: adrp       x8, #0x6199000
0x000000000288fe98: add        x8, x8, #0xb00
0x000000000288fe9c: ldr        x8, [x8]
0x000000000288fea0: sub        x19, x0, #0x98
0x000000000288fea4: mov        x0, x19
0x000000000288fea8: blr        x8
0x000000000288feac: ldr        s0, [x20, #0x2d4]
0x000000000288feb0: fcmp       s0, s8
0x000000000288feb4: b.eq       #0x288ff48
0x000000000288feb8: add        x20, x20, #0x2d4
0x000000000288febc: adrp       x8, #0x6199000
0x000000000288fec0: add        x8, x8, #0x510
0x000000000288fec4: ldrb       w8, [x8]
0x000000000288fec8: cmp        w8, #1
0x000000000288fecc: b.ne       #0x288ff34
0x000000000288fed0: adrp       x8, #0x65ee000
0x000000000288fed4: add        x8, x8, #0xb00
0x000000000288fed8: ldrb       w8, [x8]
0x000000000288fedc: tbnz       w8, #0, #0x288fef0
0x000000000288fee0: bl         #0x646b70
0x000000000288fee4: tbnz       w0, #0, #0x288fef0
0x000000000288fee8: bl         #0x646df0
0x000000000288feec: cbz        w0, #0x288ff34
0x000000000288fef0: ldr        x8, [x19]
0x000000000288fef4: ldr        x8, [x8, #0x98]
0x000000000288fef8: adrp       x1, #0x63e7000
0x000000000288fefc: add        x1, x1, #0xd58
0x000000000288ff00: mov        x0, x19
0x000000000288ff04: mov        w2, #1
0x000000000288ff08: blr        x8
0x000000000288ff0c: mov        x0, x19
0x000000000288ff10: bl         #0x418c6d4
0x000000000288ff14: cbz        x0, #0x288ff34
0x000000000288ff18: adrp       x2, #0x63e7000
0x000000000288ff1c: add        x2, x2, #0xd58
0x000000000288ff20: add        x4, sp, #0xc
0x000000000288ff24: mov        x1, x19
0x000000000288ff28: mov        x3, x20
0x000000000288ff2c: bl         #0x24d7c4c
0x000000000288ff30: ldr        s8, [sp, #0xc]
0x000000000288ff34: str        s8, [x20]
0x000000000288ff38: adrp       x1, #0x63e7000
0x000000000288ff3c: add        x1, x1, #0xd58
0x000000000288ff40: mov        x0, x19
0x000000000288ff44: bl         #0x4197e7c
0x000000000288ff48: ldp        x29, x30, [sp, #0x30]
0x000000000288ff4c: ldp        x20, x19, [sp, #0x20]
0x000000000288ff50: ldp        d9, d8, [sp, #0x10]
0x000000000288ff54: add        sp, sp, #0x40
0x000000000288ff58: ret        
