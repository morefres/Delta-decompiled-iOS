; instruction-faithful ARM64 fallback for RobloxLib::function_356fe18
0x000000000356fe18: sub        sp, sp, #0x60
0x000000000356fe1c: stp        x26, x25, [sp, #0x10]
0x000000000356fe20: stp        x24, x23, [sp, #0x20]
0x000000000356fe24: stp        x22, x21, [sp, #0x30]
0x000000000356fe28: stp        x20, x19, [sp, #0x40]
0x000000000356fe2c: stp        x29, x30, [sp, #0x50]
0x000000000356fe30: add        x29, sp, #0x50
0x000000000356fe34: mov        x19, x5
0x000000000356fe38: mov        x21, x4
0x000000000356fe3c: mov        x22, x1
0x000000000356fe40: mov        x23, x0
0x000000000356fe44: sxtw       x24, w2
0x000000000356fe48: and        x25, x24, #0x7ffffffffffffffe
0x000000000356fe4c: mov        w8, #1
0x000000000356fe50: strh       w8, [sp, #0xe]
0x000000000356fe54: mov        x0, x25
0x000000000356fe58: bl         #0x47ea988
0x000000000356fe5c: mov        x20, x0
0x000000000356fe60: mov        x1, x22
0x000000000356fe64: mov        x2, x25
0x000000000356fe68: mov        x3, x0
0x000000000356fe6c: bl         #0x356ff3c
0x000000000356fe70: ldr        x0, [x23, #8]
0x000000000356fe74: ubfx       x22, x24, #1, #0x3e
0x000000000356fe78: add        x4, sp, #0xe
0x000000000356fe7c: mov        x1, x20
0x000000000356fe80: mov        x2, x22
0x000000000356fe84: mov        x3, x21
0x000000000356fe88: bl         #0x3570824
0x000000000356fe8c: mov        x24, x0
0x000000000356fe90: ldr        x0, [x23, #0x10]
0x000000000356fe94: add        x1, x20, x25, lsr #1
0x000000000356fe98: add        x3, x21, x24, lsl #1
0x000000000356fe9c: add        x4, sp, #0xe
0x000000000356fea0: mov        x2, x22
0x000000000356fea4: bl         #0x3570824
0x000000000356fea8: mov        x22, x0
0x000000000356feac: cmp        x0, x24
0x000000000356feb0: b.ne       #0x356fef8
0x000000000356feb4: lsl        x22, x24, #1
0x000000000356feb8: cbz        x22, #0x356fef8
0x000000000356febc: and        x25, x24, #0x7fffffffffffffff
0x000000000356fec0: add        x23, x21, #2
0x000000000356fec4: mvn        x8, x24
0x000000000356fec8: add        x8, x8, x22
0x000000000356fecc: lsl        x24, x8, #1
0x000000000356fed0: ldrh       w26, [x21, x25, lsl #1]
0x000000000356fed4: add        x0, x23, #2
0x000000000356fed8: mov        x1, x23
0x000000000356fedc: mov        x2, x24
0x000000000356fee0: bl         #0x4b98ef0
0x000000000356fee4: strh       w26, [x23], #4
0x000000000356fee8: add        x25, x25, #1
0x000000000356feec: sub        x24, x24, #2
0x000000000356fef0: cmp        x25, x22
0x000000000356fef4: b.lo       #0x356fed0
0x000000000356fef8: ldrsh      w0, [sp, #0xe]
0x000000000356fefc: bl         #0x34cb180
0x000000000356ff00: str        w0, [x19]
0x000000000356ff04: mov        x0, x20
0x000000000356ff08: bl         #0x47eaa08
0x000000000356ff0c: mov        x0, x22
0x000000000356ff10: ldp        x29, x30, [sp, #0x50]
0x000000000356ff14: ldp        x20, x19, [sp, #0x40]
0x000000000356ff18: ldp        x22, x21, [sp, #0x30]
0x000000000356ff1c: ldp        x24, x23, [sp, #0x20]
0x000000000356ff20: ldp        x26, x25, [sp, #0x10]
0x000000000356ff24: add        sp, sp, #0x60
0x000000000356ff28: ret        
