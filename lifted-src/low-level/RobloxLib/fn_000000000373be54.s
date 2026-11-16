; instruction-faithful ARM64 fallback for RobloxLib::function_373be54
0x000000000373be54: stp        x24, x23, [sp, #-0x40]!
0x000000000373be58: stp        x22, x21, [sp, #0x10]
0x000000000373be5c: stp        x20, x19, [sp, #0x20]
0x000000000373be60: stp        x29, x30, [sp, #0x30]
0x000000000373be64: add        x29, sp, #0x30
0x000000000373be68: str        w1, [x0]
0x000000000373be6c: strb       w5, [x0, #4]
0x000000000373be70: strb       w6, [x0, #5]
0x000000000373be74: mov        x8, #0x7ffffffffffffff8
0x000000000373be78: cmp        x3, x8
0x000000000373be7c: b.hs       #0x373bf08
0x000000000373be80: mov        x19, x4
0x000000000373be84: mov        x21, x3
0x000000000373be88: mov        x22, x2
0x000000000373be8c: mov        x20, x0
0x000000000373be90: cmp        x3, #0x17
0x000000000373be94: b.hs       #0x373bea8
0x000000000373be98: add        x23, x20, #8
0x000000000373be9c: strb       w21, [x20, #0x1f]
0x000000000373bea0: cbnz       x21, #0x373bed0
0x000000000373bea4: b          #0x373bee0
0x000000000373bea8: orr        x8, x21, #7
0x000000000373beac: cmp        x8, #0x17
0x000000000373beb0: mov        w9, #0x19
0x000000000373beb4: csinc      x24, x9, x8, eq
0x000000000373beb8: mov        x0, x24
0x000000000373bebc: bl         #0x47e9370
0x000000000373bec0: mov        x23, x0
0x000000000373bec4: orr        x8, x24, #0x8000000000000000
0x000000000373bec8: stp        x21, x8, [x20, #0x10]
0x000000000373becc: str        x0, [x20, #8]
0x000000000373bed0: mov        x0, x23
0x000000000373bed4: mov        x1, x22
0x000000000373bed8: mov        x2, x21
0x000000000373bedc: bl         #0x4b98ef0
0x000000000373bee0: strb       wzr, [x23, x21]
0x000000000373bee4: ldr        x8, [x19]
0x000000000373bee8: str        xzr, [x19]
0x000000000373beec: str        x8, [x20, #0x20]
0x000000000373bef0: mov        x0, x20
0x000000000373bef4: ldp        x29, x30, [sp, #0x30]
0x000000000373bef8: ldp        x20, x19, [sp, #0x20]
0x000000000373befc: ldp        x22, x21, [sp, #0x10]
0x000000000373bf00: ldp        x24, x23, [sp], #0x40
0x000000000373bf04: ret        
0x000000000373bf08: bl         #0x18b50
